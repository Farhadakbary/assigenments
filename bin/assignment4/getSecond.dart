
void main(){

  final totalSeconds = 425;
  final minutes = getMinute(totalSeconds);

  print(minutes);
}
final getMinute = (int seconds) => (seconds ~/ 60);