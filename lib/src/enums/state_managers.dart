enum StateManagers {
  getx(title: 'GetX'),
  bloc(title: 'Bloc'),
  cubit(title: 'Cubit'),
  riverpod(title: 'Riverpod');

  final String title;
  const StateManagers({required this.title});
}