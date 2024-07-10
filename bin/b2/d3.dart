import 'd1.dart' as foo;
import 'd2.dart' as bar hide y;
void main(){
  print(bar.x);
  print(foo.y);
}