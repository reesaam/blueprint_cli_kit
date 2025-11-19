enum Architectures {
  mvc(title: 'MVC'),
  mvvm(title: 'MVVM'),
  clean(title: 'Clean');

  final String title;
  const Architectures({required this.title});
}
