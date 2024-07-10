import 'dart:math';

void main(){
  final password = generateRandomPassword(
    length: 5,
    includeUppercase: true,
    includeLowercase: true,
    includeNumbers: true,
    includeSpecialChars: true,
  );

  print(password);
}


String generateRandomPassword({
  int length = 12,
  bool includeUppercase = true,
  bool includeLowercase = true,
  bool includeNumbers = true,
  bool includeSpecialChars = true,
}) {
  const uppercaseChars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const lowercaseChars = 'abcdefghijklmnopqrstuvwxyz';
  const numberChars = '0123456789';
  const specialChars = r'!@#$%^&*()_+-=[]{}|;:"<>,.?/';

  final allChars = [
    if (includeUppercase) uppercaseChars,
    if (includeLowercase) lowercaseChars,
    if (includeNumbers) numberChars,
    if (includeSpecialChars) specialChars,
  ].join();

  final random = Random.secure();
  final password = List.generate(length, (_) => allChars[random.nextInt(allChars.length)]).join();

  return password;
}