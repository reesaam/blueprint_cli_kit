enum Flags {
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
  final bool? hasNegative;

  const Flags({
    required this.title,
    required this.abbr,
    this.description,
    this.hasNegative,
  });
}
