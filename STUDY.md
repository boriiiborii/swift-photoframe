# ❗️swift-photoframe❗️
1주차 사진액자 프로젝트

- - -
# ❗️학습❗️
### 1. UITabBarController 와 UITabBar에 대해 학습하기
#### UITabBar란 하나의 뷰이고, 화면 하단에 위치해있다. radio style이라 한번에 하나만 선택이 가능하다.
#### UITabBarController란 탭바를 사용하여 다른 view등 쉽게 전환할 수 있다.
#### 결국 탭바를 누르면 탭바컨트롤러가 그에 상응하는 액션을 취한다.
<img src="https://user-images.githubusercontent.com/97685264/223128583-d7f9b1ff-180e-4bec-bcdd-3e1ee2ff7121.png">
 
 - - -

### 2. UILabel 클래스 속성(Property)는 어떤게 있는지 학습하기
#### 텍스트 컬러, 폰트(크기, 굴게..등), 나열, 베이스라인, 그림자 등이 있다.
<img src="https://user-images.githubusercontent.com/97685264/223303146-27768ccb-3046-4070-8ec9-f643ebeb69c4.png">

- - -

### 3. IBAction 과 IBOutlet 연결 구조에 대해 이해한 내용을 정리하기
#### IBOutlet 
객체의 속성을 제어하기 위하여 사용된다.
이렇게 연결된 객체는 클래스 내에서 변수로 자유롭게 제어 가능하며, 
프로퍼티타입은 인터페이스 빌더의 객체와 타입이 일치해야함(슬라이더는 슬라이더로..)
그 외에도 storage에 strong과 week을 선택할 수 있음(ARC관련)


IBAction

객체가 사용자로부터 받은 이벤트를 제어할때 사용한다. 
그 이벤트가 발생했을때 수행해야 하는 작업을 메소드 안에 작성하여 실행한다.
- - -

### 4. 버튼에 IBAction을 추가할 때 이벤트(Event) 종류에는 어떤 것들이 있는지 학습하기

Did End On Exit : 편집 후 포커스 없어짐

Editing changed : 편집

Editing Did Begin : 편집할 때

Editing Did End : 편집 종료할 때

Touch Cancel : 터치 취소할 때

Touch Down : 터치 다운시

Touch Down Repeat : 여러번 터치 다운시

Touch Drag Enter : 드래그하여 객체에 들어갔을 때

Touch Drag Exit : 드래그하여 객체 벗어날 때

Touch Drag Inside : 객체를 터치하고 드래그 할때

Touch Drag Outside : 객체를 터치하고 드래그 하여 객체 밖으로 나올때

Touch Up Inside : 컨트롤에서 터치 업 할때

Touch Up Outside : 통제가 안되는 영역에서 터치 업할때

Value Changed : 값이 변경될 때
- - -
### 5. Segue에 액션항목 실행하고 학습하기
<액션항목 종류>
<img src = "https://user-images.githubusercontent.com/97685264/223920356-541da9cb-fa75-4fa0-bf04-be14454d087c.png">


(1) show : 가장 기본적인 방법. 이 세그웨이를 통해 다음 화면으로 넘어간다면 stack 맨 위에 쌓이는 방식이다.
<img src = "https://user-images.githubusercontent.com/97685264/223919439-16989ab7-fba5-46ff-92a8-2f14e0f2e3e9.gif">



(2) Show Detail : 아이패드 스플릿뷰와 관련된 방법.


(3) presentModally : 뷰 컨트롤러를 모달로 보여준다.

*모달: 화면을 다른화면 위로 띄워 표현하는 방식

속성
<img src = "https://user-images.githubusercontent.com/97685264/223919572-25ddc355-99d2-4360-83d7-eec141d1705e.png">

presentation 속성과 transition 속성이 있다.

presentation 선택항목
<img src = "https://user-images.githubusercontent.com/97685264/223919603-2abb2575-fa23-416f-bd40-85014f0295dd.png">

trasition 선택항목
<img src = "https://user-images.githubusercontent.com/97685264/223919662-cbf5df32-d6f1-473c-9ad7-244ac4be23dc.png">


fullScreen/CrossDissolve/실행화면

<img src = "https://user-images.githubusercontent.com/97685264/223919498-be32dbdb-434a-4755-9b3e-ff27d24a493a.gif">


(4) Present As Popover : 아이패드 팝업창을 띄울때 사용한다.

(5) Custom : 세그웨이를 커스텀할때 사용한다.
- - -