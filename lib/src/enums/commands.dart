enum Commands {
  create(
    title: 'Create',
    abbr: 'c',
  ),
  verbose(
    title: 'Verbose',
    abbr: 'v',
  ),
  help(
    title: 'Help',
    abbr: 'h',
  );

  final String title;
  final String abbr;
  final String? description;

  const Commands({
    required this.title,
    required this.abbr,
    this.description,
  });
}
