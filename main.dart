void main() {
  String fullName = 'Максим Майсон Котляр';
  String email = 'maksimmyson33@gmail.com';
  String phoneNumber = '+1234567890';
  List<String> skills = ['Flutter', 'Dart', 'UI/UX Design'];
  List<String> education = ['Бакалавр, Інформатика, Університет', 'Рік закінчення: 2020'];
  List<String> experience = [
    'Розробник Flutter, Компанія ABC, 2020-2022',
    'Стажер, Компанія XYZ, 2019-2020'
  ];

  print('Ім\'я: $fullName');
  print('Електронна пошта: $email');
  print('Номер телефону: $phoneNumber');

  print('\nНавички:');
  for (String skill in skills) {
    print('- $skill');
  }

  print('\nОсвіта:');
  for (String edu in education) {
    print('- $edu');
  }

  print('\nДосвід роботи:');
  for (String exp in experience) {
    print('- $exp');
  }
}