# ๐ง ์ฅฌ์ค ๋ฉ์ด์ปค 

## 0. ๋ชฉ์ฐจ
1. [์๊ฐ](#-์๊ฐ)
2. [ํ์](#-ํ์)
3. [ํ์๋ผ์ธ](#-ํ์๋ผ์ธ)
4. [์๊ฐํ๋ ํ๋ก์ ํธ ๊ตฌ์กฐ](#-์๊ฐํ๋-ํ๋ก์ ํธ-๊ตฌ์กฐ)
5. [์คํ ํ๋ฉด](#-์คํ-ํ๋ฉด)
6. [ํธ๋ฌ๋ธ ์ํ](#-ํธ๋ฌ๋ธ-์ํ)
7. [ํต์ฌ ๊ฒฝํ](#-ํ๋ก์ ํธ-์ํ-์ค-ํต์ฌ-๊ฒฝํ)
8. [์ฐธ๊ณ  ๋งํฌ](#-์ฐธ๊ณ -๋งํฌ)

## 1. ์๊ฐ
์ฌ์ฉ์์ ์ฃผ๋ฌธ์ ๋ฐ๋ฅธ ๐ง๊ณผ์ผ์ฅฌ์ค ๋ง๋ค๊ธฐ ์ฑ์๋๋ค!
์ค์๊ฐ ๊ณผ์ผ ์ฌ๊ณ ๋ฅผ ํ์ธํ  ์ ์๊ณ , ๊ณผ์ผ์ ์ฌ๊ณ  ์์ ๋ ๊ฐ๋ฅํฉ๋๋ค!

<br>
![image]()



## 2. ํ์
| ์ ์ข | zhilly | bella |
| --- | --- | --- |
| <img src= https://user-images.githubusercontent.com/99257965/190572628-7eb7c0b9-7bfd-41b2-93b6-3843f4467491.png width=150>| <img src=https://user-images.githubusercontent.com/99257965/190572502-b7a41ed7-3c1b-44af-8b03-77d7e49d4705.png width=150>| <img src=https://user-images.githubusercontent.com/99257965/190572701-5e51fd28-455f-4c3b-924d-0baade5011a3.png width=150> |
| @jonghancha | @zhilly11 | @hyhy0429 |

<br>

## 3. ํ์๋ผ์ธ
[STEP-1]
- 220829: Ground Rule ์์ฑ, STEP-1 Flow Chart ์์ฑ
- 220830: FruitStore, JuiceMaker ๋ชจ๋ธํ์ผ ์์ฑ
    - FruitStore: ์ฌ๊ณ  ๋ณ์, ์ฌ๊ณ ์ ์ ๊ทผ, ์ฌ๊ณ  ๋ณ๊ฒฝํ๋ ๋ฉ์๋ ์์ฑ
    - JuiceMaker: Juice Recipe๋ฅผ NestedType์ ํตํด ๊ตฌํ, ์ฌ๊ณ  ์์  ๊ธฐ๋ฅ, ์ ์ฝ์ฌํญ์ ๋ฐ๋ฅธ ์๋ฌ์ฒ๋ฆฌ ๊ตฌํ
- 220831: ์ ๊ทผ์์ค ์ง์ ์ ์ํ Protocol ํ์ผ ์์ฑ ๋ฐ ์บก์ํ& ์๋ํ ๊ตฌํ
    - ์ฐธ์กฐ๋๋ ๋ฉ์๋๋ค ๋ฐ๋ก extension *ClassName*: *ProtocolName* {} ๋ก ์ด๋


[STEP-2]
- 220906: `NotificationCenter` ์ด์ฉ
    - ์๋ฆผ ์ ์ก ์, ์ฅฌ์ค์ ์ด๋ฆ๊ณผ ์ฅฌ์ค์์ฑ์ฌ๋ถ๋ฅผ userInfo์ ๋ด์ postํ๋๋ก ๊ตฌํ
- 220908: juiceMaker ์ธ์คํด์ค ์์ฑ ์์น
    - FruitJuiceStoreViewController ๋ด๋ถ์์ ViewDidLoad ๊ธฐ์ค ๋ด๋ถ์ ์ธ๋ถ ์ค juiceMaker ์ธ์คํด์ค ์์ฑ ์์น์ ๋ํด ํ ์
- 220913: Modelํด๋ ๋ด๋ถ์ JuiceMaker.takeOrder๋ฉ์๋ ViewController.takeOrder๋ก ์์น ๋ณ๊ฒฝ
    - Controller ๋จ์์์ ์๋ฌ์ฒ๋ฆฌ๊ฐ ๊ฐ๋ฅํด์ง์ ๋ฐ๋ผ NotificationCenter๊ธฐ๋ฅ ์ญ์ 
  

[STEP-3]
- 220916: ํ๋ฉด ์ ํ ์, ์ ๋ฌ๊ฐ ๋ฐฉ๋ฒ ๊ฒฐ์ 
    - ์ฌ๊ณ  ์ถ๊ฐ ํ๋ฉด ์ ํ ์, ์ฌ๊ณ ๋ณ๊ฒฝ์ ์ํด `class FruitStore()` vs `fruitStock: [Fruit: Int]` ๋ ์ค ์ด๋ค ๋ฐ์ดํฐํ์์ ๊ณต์ ํ  ์ง์ ๋ํด ํ ์
- 220916: ์ฌ๊ณ  ์ถ๊ฐ ํ๋ฉด์ผ๋ก์ ํ๋ฉด์ ํ๋ฐฉ๋ฒ์ ๋ํด ํ ์. `segue ์ฐ๊ฒฐ` vs `present()`
    - storyboard ์์ segue๋ฅผ ์ฐ๊ฒฐํด ํ๋ฉด ์ ํ
    - ํ๋ฉด์ ํ ์ prepare ๋ฉ์๋๋ฅผ ์ด์ฉํด fruitStock๊ฐ ๊ณต์ 


<br>

## 4. ์๊ฐํ๋ ํ๋ก์ ํธ ๊ตฌ์กฐ
### File Tree

```bash
.
โโโ Controller
โย ย  โโโ AppDelegate.swift
โย ย  โโโ FruitJuiceStoreViewController.swift
โย ย  โโโ FruitStockEditorViewController.swift
โย ย  โโโ JuiceMaker.swift
โย ย  โโโ SceneDelegate.swift
โโโ Model
โย ย  โโโ Enum
โย ย  โย ย  โโโ Variation.swift
โย ย  โโโ Fruit
โย ย  โย ย  โโโ Fruit.swift
โย ย  โย ย  โโโ FruitStore.swift
โย ย  โโโ Juice
โย ย      โโโ Juice.swift
โย ย      โโโ JuiceMaker.swift
โย ย      โโโ JuiceMakerError.swift
โโโ Protocol
โย ย  โโโ FruitStockDelegate.swift
โย ย  โโโ FruitStoreProtocol.swift
โย ย  โโโ JuiceMakerProtocol.swift
โโโ View
    โโโ Base.lproj
        โโโ LaunchScreen.storyboard
        โโโ Main.storyboard

```

### Flow Chart
#### STEP-1
<img src=https://user-images.githubusercontent.com/99257965/190572804-3b432f70-a7df-49e9-827c-32420eba5980.png width=500> 


#### STEP-2

<img src=https://user-images.githubusercontent.com/99257965/190572863-9089de50-f7b4-4909-95ee-c03a23dd7b1d.png width=500>


#### Class Diagram

<img src=https://user-images.githubusercontent.com/99257965/190572938-b6106613-8823-4043-bd9d-823965672f55.png>


<br>

## 5. ์คํ ํ๋ฉด(๊ธฐ๋ฅ ์ค๋ช)
| ์ฃผ์ค ์ฃผ๋ฌธ ์ฑ๊ณต | ์ฃผ์ค ์ฃผ๋ฌธ ์คํจ |
|:--:|:--:|
|![Simulator Screen Recording - iPhone 14 Pro - 2022-09-16 at 14 09 53](https://user-images.githubusercontent.com/99257965/190573730-d60af6bf-4874-4dc5-ac8a-d2d19a64f495.gif)|![Simulator Screen Recording - iPhone 14 Pro - 2022-09-16 at 14 08 45 แแฉแจแแกแแฉแซ](https://user-images.githubusercontent.com/99257965/190573313-5d8e69ea-54f3-47d7-9060-4c121ffca61e.gif)|


<br>


## 6. ํธ๋ฌ๋ธ ์ํ
### fruitStock ํ์ ๊ฒฐ์ 
- ๊ณผ์ผ์ ์ฌ๊ณ ๋ฅผ ๊ด๋ฆฌํด์ฃผ๊ธฐ ์ํด ์ฌ๊ณ ๋ฅผ ์๋ฏธํ๋ `fruitStore`์ ํ์์ ๊ณ ๋ฏผํ์ต๋๋ค. ๊ณผ์ผ์ ์ด๋ฆ๊ณผ ํด๋น๊ณผ์ผ์ ์ฌ๊ณ ๋ฅผ ๋์์ ํ์ํ๊ธฐ ์ํด ๋์๋๋ฆฌ ํ์์ผ๋ก ๊ตฌํํ์ต๋๋ค. 
- ์ฌ๊ณ  ํ์ธ์ ์ํด `Value`์ ์ ๊ทผํ  ๋ ๋์๋๋ฆฌ์ ํน์ง์ ์ต์๋์ ์ฒดํฌํด์ค์ผํ์ต๋๋ค. ์ฝ๋์ ์ฌ์ฌ์ฉ์ฑ์ด ๋์ ๊ฒ ๊ฐ์ ์ต์๋ ๋ฐ์ธ๋ฉ ๋ฉ์๋๋ฅผ ์ถ๊ฐํ์ต๋๋ค.


### Juice ์ถ์ํ
- Juice ํ์ผ๋ด์ `Recipe` ํ์์ ์์ฑ ํ  ๋์, `Netsted Types`์ ์ด๋ป๊ฒ ํ์ฉํ์ฌ ์ฌ์ฉํ ์ง ๊ณ ๋ฏผํ์์ต๋๋ค. User๊ฐ ์ ํํ Juice ์ค์์ ํ์ข๋ฅ์ ๊ณผ์ผ์ ์ฌ์ฉํ์ฌ ์ ์กฐํ๋ ๊ฒฝ์ฐ์ ๋ ์ข๋ฅ์ ๊ณผ์ผ์ ์ด์ฉํ์ฌ ์ ์กฐํ๋ ๊ฒฝ์ฐ๊ฐ ์์์ต๋๋ค. ์ด์ ๋ฐ๋ผ, ์ฒ์์๋ ๋๋ฒ์งธ ์ข๋ฅ์ ๊ณผ์ผ๊ณผ ์๋์ ํํ์ ์ฌ์ฉํ๊ณ  ์ต์๋๋ก ์ ์ธ์ ํ์ฌ ๊ตฌํํ์์ผ๋, ๋ค์๊ณผ ๊ฐ์ ๋ฌธ์ ๊ฐ ๋ฐ์ํ๊ฒ ๋์์ต๋๋ค. 
    - **๋ณต์กํ ํํ ์ฒ๋ฆฌ**
 : ๋ ๋ฒ์งธ ์ข๋ฅ์ ๊ณผ์ผ๊ฐ์ด ์ต์๋๋ก ์์ฑ๋๊ฒ ๋๋ค๋ฉด ๋ ๋ฒ ์ข๋ฅ์ ๊ณผ์ผ ๊ฐ์ ์ฌ์ฉํ  ๋ ๋ง๋ค ์ต์๋๋ฐ์ธ๋ฉ์ ํด์ผํ๋ ๋ฒ๊ฑฐ๋ก์์ด ์๊น๋๋ค.
    - **๋ง์ฝ์ ์ธ ๋ฒ์งธ ์ฌ๋ฃ๋ฅผ ์ฌ์ฉํ๋ ์ฅฌ์ค๊ฐ ์๊ธด๋ค๋ฉด?**
 : ์ธ ๋ฒ์งธ ํ๋กํผํฐ๋ฅผ ๋ค์ ์ถ๊ฐํด์ผ ํ๊ณ , ์ด๋ ์ฝ๋์ ์ ์ง๋ณด์๊ฐ ๋ณต์กํด์ง ์ ์์ต๋๋ค.
- ์ด๋ฌํ ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ๊ณ ์, ๊ธฐ์กด์ ๊ตฌํํ๋ ๋๋ฒ์งธ ๊ณผ์ผ ์ข๋ฅ๋ฅผ ์ต์๋๋ก ์ง์ ํ๋ ๋ฐฉ๋ฒ์์ ๋ฐฐ์ด์ ์ด์ฉํ์ฌ ๊ณผ์ผ์ข๋ฅ์ ํ์์๋์ ๋ฐฐ์ด์ ๋ด๋ ๋ฐฉ๋ฒ์ผ๋ก ๋ณ๊ฒฝํ์์ต๋๋ค. 
```swift
// ๊ธฐ์กด Recipe ๊ตฌ์กฐ์ฒด
struct Recipe {
        let first: (Fruit, Int)
        let second: (Fruit, Int)?
    }

// Recipe ๊ตฌ์กฐ์ฒด ๋ด๋ถ์ ํ๋กํผํฐ ๋ณ๊ฒฝ
struct Recipe {
        let name: Fruit
        let amount: Int
    }

// 1๋ฒ ๋ฐฉ๋ฒ: ๊ธฐ์กด์ ์ต์๋์ ํ์ฉํ์ฌ ๋ ์ํผ๋ฅผ ํํํ๋ ๋ฐฉ๋ฒ
var recipe: Recipe {
    switch self {
    case .strawberryJuice:
        return Recipe(first: (.strawberry, 16), second: nil)
    case .strawberryBananaJuice:
    return Recipe(first: (.strawberry, 10), second: (.banana, 1))
}

// 2๋ฒ ๋ฐฉ๋ฒ: ๊ณ ๋ฏผ์ฌํญ์ ๋ฐ์ํ์ฌ ๋ฐฐ์ด๋ก ๋ ์ํผ๋ฅผ ํํํ๋ ๋ฐฉ๋ฒ
var recipe: [Recipe] {
    switch self {
    case .strawberryJuice:
        return [Recipe(name: .strawberry, amount: 16)]
    case .strawberryBananaJuice:
        return [Recipe(name: .strawberry, amount: 10), Recipe(name: .banana, amount: 1)]
}

``` 
- ๋ฐฐ์ด์ ์ฌ์ฉํ๋ ๋ฐฉ์์ ์ฐ๊ฒ ๋๋ฉด, ์ถํ ์ผ์ ๋๋ ์คํ๊ณผ ๊ฐ์ ์ฌ๋ฃ์ ์ถ๊ฐ์ ๊ฒฝ์ฐ์๋ ์์ฝ๊ฒ `Recipe ๊ตฌ์กฐ์ฒด`๋ง ์์ ํ๋ฉด ๋๊ธฐ ๋๋ฌธ์ ์ ์ง๋ณด์์ ์ฉ์ด์ฑ์ ๊ฐ์ง๊ณ  ์์ต๋๋ค.


### Error Handling
- [STEP-1] ์์ค์์๋ ๋จ์ํ๊ฒ `isEnoughStock()` ๋ฉ์๋๋ง์ ์ด์ฉํด ๋จ์ํ๊ฒ ์ฌ๊ณ ๊ฐ ์์ ํด์ผํ  ์๋ณด๋ค ์ ์ ๊ฒฝ์ฐ, ์ค๋ฅ ๋ฌธ๊ตฌ๋ฅผ ์ถ๋ ฅํด์ฃผ๋ ์ ๋๋ก `error`๋ฅผ ํํํ๊ณ  ์๋๋ฐ, ์ถํ ViewController ๋จ์๋ก ์์์ ๋ํ๊ฐ๋ค๋ฉด `do-try-catch` ๋๋ `result` ์ค์ ์ด๋ค ๋ฐฉ๋ฒ์ผ๋ก ์ด๋ ๋จ์์์ ๊ตฌํํด์ผํ ์ง ๊ณ ๋ฏผ์ค์ ์์ต๋๋ค.
- [STEP-2] ๊ธฐ์กด์ ์ฌ๊ณ ๊ฐ ์ถฉ๋ถํ์ง ํ์ธํ๋ ๋ฉ์๋ `isEnoughStock()`๋ฅผ ํ์ฉ ๋ฐ ์์ ํด `checkEnoughStock(juiceRecipe: [Juice.Recipe]) throws`๋ก ๋ณ๊ฒฝํด ์๋ฌ๋ฅผ ์ฒ๋ฆฌํ์ต๋๋ค. ๋ํ ์ฅฌ์ค๋ฅผ ๋ง๋๋ ๋ก์ง์ ViewController๋จ์๋ก ์ฎ๊น์ ๋ฐ๋ผ `JuiceMaker`์์ ์๋ฌ ๊ฒฐ๊ณผ๋ฅผ ๋ฐ์ ๋ค์ return ํด์ฃผ๋ ๋ฉ์๋๋ฅผ ์์ฑํ์ต๋๋ค.

### ๋น๋์ง์ค๋ก์ง์ ๋ํ ์ดํด์ ๋ฐ๋ฅธ NotificationCenter ์ฌ์ฉ ์ทจ์
- ๊ธฐ์กด์๋ JuiceMaker์ ์ฃผ์ค๋ฅผ ์ฃผ๋ฌธ๋ฐ๋ takeOrder๋ฉ์๋๋ฅผ ๊ตฌํํ์์ต๋๋ค. ๋ฉ์๋ ๋ด๋ถ์๋ NotificationCenter๊ฐ postํ ๋ด์ฉ์ ๋ฐ๋ผ, ์ฅฌ์ค ์ฃผ๋ฌธ ์์ ํ์ํ ํด๋น ๋ ์ํผ์ ๋ฐ๋ฅธ ๊ณผ์ผ์์ ํ์ธํ๋ ๋ฉ์๋๋ฅผ ํธ์ถํ๊ณ  ๊ณผ์ผ์ฌ๊ณ  ์ ๋ฌด์ ๋ฐ๋ฅธ ์ฑ๊ณต/์คํจ ์ผ๋ฟ์ ๋์์ฃผ๊ฒ ๋์์ต๋๋ค. 
๊ทธ๋ฌ๋, ๋น๋์ง์ค๋ก์ง์ ๊ฐ๋์ ๋ํด ์ดํด๋ณด๊ณ  takeOrder ๋ฉ์๋์ ์์น์ ๋ํด ๊ณ ๋ฏผํ๊ฒ ๋๋ฉด์ takeOrder ๋ฉ์๋์ ์์น๋ฅผ FruitJuiceStoreViewController๋ก ์ฎ๊ธฐ๊ฒ ๋๋ฉด์ NotificationCenter์ ์๋ฆผ์ ์ ์ก๋ฐ๊ฒ ๋  ์ด์ ๊ฐ ์ฌ๋ผ์ง๊ฒ ๋์ด ์ฌ์ฉํ์ง ์๊ฒ๋์์ต๋๋ค. 

### ํ๋ฉด ์ฌ์ด ๋ฐ์ดํฐ๊ณต์  ์ ๊ณต์ ํ  ๋ฐ์ดํฐํ์์ ๋ํ ๊ณ ๋ฏผ
- ์ฅฌ์ค๋ฉ์ด์ปค ํ๋ฉด์์ ์ฌ๊ณ  ์ถ๊ฐ ํ๋ฉด์ผ๋ก ํ๋ฉด์ ํ์ด ์ด๋ฃจ์ด์ง ๋ `FruitStore()`ํด๋์ค๋ฅผ ๊ณต์ ํ ์ง, `fruitStock: [Fruit: Int]`๊ฐ์ ๊ณต์ ํ ์ง์ ๋ํด ๊ณ ๋ฏผํ์ต๋๋ค. ํ์๋ค๊ณผ ํ ์ํ ํ ๋ค์๊ณผ ๊ฐ์ ์ด์ ๋ก `fruitStock`๊ฐ์ ๊ณต์ ํ๊ธฐ๋ก ๊ฒฐ์ ํ์ต๋๋ค.
    - ์ฒซ๋ฒ์งธ ์ด์ : `FruitStore()`์ ๋ฉ์๋๋ฅผ ์ฌ์ฉํ์ง ์๊ธฐ ๋๋ฌธ์๋๋ค. `fruitStock`ํ๋กํผํฐ๋ฅผ ์ ์ธํ `FruitStore()` ๋ด๋ถ์์๋ค์ ์ฌ์ฉํ์ง ์์ ๊ณต์ ํ๊ธฐ ์ ํฉํ์ง ์๋ค๊ณ  ํ๋จํ์ต๋๋ค.
    - ๋๋ฒ์งธ ์ด์ : ์ฐธ์กฐ ํ์์ธ์ง ๊ฐ ํ์์ธ์ง ๋ถ๋ถ๋ชํ ํ์์ ๊ณต์ ํ๊ฒ ๋๋ค๋ฉด ์์ํ์ง ๋ชปํ ์ค๋ฅ๋ค์ด ๋ฐ์ํ  ์ ์๊ธฐ ๋๋ฌธ์ `fruitStock`๊ฐ์ ๊ณต์ ํ๊ธฐ๋ก ๊ฒฐ์ ํ์ต๋๋ค. 


### ์ฌ๊ณ ์ถ๊ฐ ํ๋ฉด์ผ๋ก์ ํ๋ฉด์ ํ๋ฐฉ๋ฒ ์ ํ
```swift
// 1๋ฒ ๋ฐฉ๋ฒ: Segueway๋ฅผ ํตํ ์ ํ
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let fruitStockEditorViewController = segue.destination as?  FruitStockEditorViewController else { return }

        fruitStockEditorViewController.delegate = self
        fruitStockEditorViewController.editingFruitStock = receiveFruitStock()
}


// 2๋ฒ ๋ฐฉ๋ฒ: present๋ฅผ ์ด์ฉํ ์ ํ 
@IBAction func touchUpEditButton(_ sender: Any) {
        guard let fruitStockEditorViewController = self.storyboard?.instantiateViewController(identifier: "FruitStockEditorViewController") as? FruitStockEditorViewController else { return }

        fruitStockEditorViewController.delegate = self
        fruitStockEditorViewController.editingFruitStock = receiveFruitStock()
        present(fruitStockEditorViewController, animated: true, completion: nil)
}
```
- ์ ์ฝ๋์ ๊ธฐ์ฌ๋ ๋๊ฐ์ง ๋ฐฉ๋ฒ ์ค, Segueway ๋ฅผ ํตํ ์ ํ๋ฐฉ๋ฒ์ ์ ํํ์ต๋๋ค. 
    - ์ฒซ๋ฒ์งธ ์ด์ : ํ์ฌ๋ ๊ฐ์ Storyboard์์ ์กด์ฌํ๋ ๋๊ฐ์ ViewController๋ฅผ ์ฐ๊ฒฐํ๋ ์ ๋์ ํ๋ก์ ํธ ์ด๊ธฐ์ ์ด์๊ฐ์ ๋ฐฉ๋ฒ๋ ๊ด์ฐฎ๋ค๊ณ  ์๊ฐํ์ต๋๋ค.
    - ๋๋ฒ์งธ ์ด์ : `FruitStockEditorViewController`๋ก ์ด๋๋๋ ๋ก์ง์ด ๋ ๊ฐ์ง๋ผ์ ํ ๋ฒ๋ง ์์ฑํด๋ ๋๋ segueway ๋ฐฉ์์ ์ ํํด `prepare`๋ฅผ overrideํ์ฌ ์ฌ์ฉํ์ต๋๋ค.


<br>

## 7. ํ๋ก์ ํธ ์ํ ์ค ํต์ฌ ๊ฒฝํ

- ๋ฉ์๋์ ๊ธฐ๋ฅ๋จ์ ๋ถ๋ฆฌ
- ๊ฐ ํ์ ๋ด ๋น์ง๋์ค ๋ก์ง์ ๋ํ ๊ณ ๋ฏผ
- Nested Types ์ฌ์ฉ
- Initalization์ ๋ํ ๊ณ ๋ฏผ
- Class์ Struct ํ์ ์ฐจ์ด์ ๋ฐ๋ฅธ ์ด์ฉ
- ์ ๊ทผ์ ์ด ๋จ๊ณ์ ๋ฐ๋ฅธ ์๋ํ
- UIkit ์ปดํฌ๋ํธ์ ๋ํ ์ดํด์ ํ์ฉ
    - ํ๋ฉด ์ ํ๋ฐฉ์์ ๋ํ ์ดํด
    - IBOulet๊ณผ IBAction์ ๋ํ ์ดํด
    - Alret๊ณผ Stepper์ ํ์ฉ
    - ํ๋ฉด ์ฌ์ด์ ๋ฐ์ดํฐ ๊ณต์ 
  

<br>

## 8. ์ฐธ๊ณ  ๋งํฌ

* [API Design Guidlines](https://swift.org/documentation/api-design-guidelines/)
* [Swift Style Guide](https://google.github.io/swift/)
* [The Basics](https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html)
* [miro.com - flow chart](https://miro.com/)
* [drawio - UML](https://app.diagrams.net/#G1GfUnm8pqcSgVwBMxitc_-zU6mqlr4KEm)
* The Swift Programming Language (Swift 5.7)
    - [Enumerations](https://docs.swift.org/swift-book/LanguageGuide/Enumerations.html)
    - [Initialization](https://docs.swift.org/swift-book/LanguageGuide/Initialization.html)
    - [Access Control](https://docs.swift.org/swift-book/LanguageGuide/AccessControl.html)
    - [Nested Types](https://docs.swift.org/swift-book/LanguageGuide/NestedTypes.html)
    - [Type Casting](https://docs.swift.org/swift-book/LanguageGuide/TypeCasting.html)
    - [Error Handling](https://docs.swift.org/swift-book/LanguageGuide/ErrorHandling.html)
    - [Protocol](https://docs.swift.org/swift-book/LanguageGuide/Protocols.html)

---
[๐ ๋งจ ์๋ก ์ด๋ํ๊ธฐ](#๐ง-์ฅฌ์ค-๋ฉ์ด์ปค)
