//  Created by 애종,질리,벨라 on 2022/09/06.

import UIKit

class FruitJuiceStoreViewController: UIViewController {
    
    @IBOutlet weak var strawberryAmountLabel: UILabel!
    @IBOutlet weak var bananaAmountLabel: UILabel!
    @IBOutlet weak var pineappleAmountLabel: UILabel!
    @IBOutlet weak var kiwiAmountLabel: UILabel!
    @IBOutlet weak var mangoAmountLabel: UILabel!
    
    var juiceMaker: JuiceMakerProtocol = JuiceMaker()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateFruitAmountLabel(currentStockValue: receiveFruitStock())
        NotificationCenter.default.addObserver(
            self,
            selector: #selector(resultInMakingJuice),
            name: Notification.Name("resultInmakingJuice"),
            object: nil)
    }
    
    @objc func resultInMakingJuice(_ notice: Notification) {
        guard let isSuccess: Bool = notice.userInfo?["isMakingSuccess"] as? Bool,
              let juiceName: String = notice.userInfo?["juiceName"] as? String else { return }
        
        if isSuccess {
            updateFruitAmountLabel(currentStockValue: receiveFruitStock())
            
            let successAlert = UIAlertController(
                title: nil,
                message: "\(juiceName) 나왔습니다! 맛있게 드세요!",
                preferredStyle: .alert)
            let okAction = UIAlertAction(title: "OK", style: .default)
            
            successAlert.addAction(okAction)
            present(successAlert, animated: true, completion: nil)
        } else {
            let failedAlert = UIAlertController(
                title: nil,
                message: "재고가 모자라요. 재고를 수정할까요?",
                preferredStyle: .alert)
            let okAction = UIAlertAction(
                title: "예",
                style: .default) { action in
                    self.performSegue(
                        withIdentifier: "presentFruitStockEditorViewController",
                        sender: self)
                }
            let cancelAction = UIAlertAction(
                title: "아니오",
                style: .cancel
            )
            
            failedAlert.addAction(okAction)
            failedAlert.addAction(cancelAction)
            present(failedAlert, animated: true, completion: nil)
        }
    }
    
    func receiveFruitStock() -> FruitStock {
        return juiceMaker.getFruitStock()
    }
    
    func updateFruitAmountLabel(currentStockValue: FruitStock) {
        for target in currentStockValue {
            updateLabel(amount: target.value, type: target.key)
        }
    }
    
    func updateLabel(amount: Int, type: Fruit) {
        switch type {
        case .strawberry:
            strawberryAmountLabel.text = "\(amount)"
        case .banana:
            bananaAmountLabel.text = "\(amount)"
        case .kiwi:
            kiwiAmountLabel.text = "\(amount)"
        case .pineapple:
            pineappleAmountLabel.text = "\(amount)"
        case .mango:
            mangoAmountLabel.text = "\(amount)"
        }
    }
    
    @IBAction func touchUpStrawberryBananaJuiceOrderButton(_ sender: Any) {
        juiceMaker.chooseJuice(juice: .strawberryBananaJuice)
    }
    
    @IBAction func touchUpstrawberryJuiceOrderButton(_ sender: Any) {
        juiceMaker.chooseJuice(juice: .strawberryJuice)
    }
    
    @IBAction func touchUpBananaJuiceOrderButton(_ sender: Any) {
        juiceMaker.chooseJuice(juice: .bananaJuice)
    }
    
    @IBAction func touchUpPineappleJuiceOrderButton(_ sender: Any) {
        juiceMaker.chooseJuice(juice: .pineappleJuice)
    }
    
    @IBAction func touchUpKiwiJuiceOrderButton(_ sender: Any) {
        juiceMaker.chooseJuice(juice: .kiwiJuice)
    }
    
    @IBAction func touchUpMangoJuiceOrderButton(_ sender: Any) {
        juiceMaker.chooseJuice(juice: .mangoJuice)
    }
    
    @IBAction func touchUpMangoKiwiJuiceOrderButton(_ sender: Any) {
        juiceMaker.chooseJuice(juice: .mangoKiwiJuice)
    }
}
