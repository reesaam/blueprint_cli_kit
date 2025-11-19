import 'package:blueprint_cli_kit/src/features/args_handler/args_handler.dart';

void main(List<String> arguments) {
  final ArgParser argParser = ArgsHandler.buildParser();
  ArgsHandler.parseResults(argParser: argParser, arguments: arguments);
}

// try {
// final ArgResults results = argParser.parse(arguments);
// bool verbose = false;
//
// // Process the parsed arguments.
// if (results.flag('help')) {
// printUsage(argParser);
// return;
// }
// if (results.flag('version')) {
// print('blueprint_cli_kit version: ${PackageInfo.version}');
// return;
// }
// if (results.flag('verbose')) {
// verbose = true;
// }
//
// // Act on the arguments provided.
// print('Positional arguments: ${results.rest}');
// if (verbose) {
// print('[VERBOSE] All arguments: ${results.arguments}');
// }
// } on FormatException catch (e) {
// // Print usage information if an invalid argument was provided.
// print(e.message);
// print('');
// printUsage(argParser);
// }