void main(){
Button b= Button();
b.onClick();
RoundedButton rb= RoundedButton();
rb.onClick();
ColoerdButton cb= ColoerdButton();
cb.onClick();
}
class Button{
  var id;
  var text;

  void onClick(){
    print("btn clcked");
  }
}
class RoundedButton extends Button{
  double? radous =0;
  @override
  void onClick(){
    print("sign in btn clicked");
  }
}
class ColoerdButton extends Button {
  String? color;

  @override
  void onClick() {
    print("sign up btn clicked");
  }
}