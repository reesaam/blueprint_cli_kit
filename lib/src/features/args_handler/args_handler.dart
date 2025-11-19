import 'package:args/args.dart';
import 'package:blueprint_cli_kit/src/boiler_plates/utils.dart';
import 'package:blueprint_cli_kit/src/extensions/extension_args.dart';
import 'package:blueprint_cli_kit/src/extensions/extension_commands.dart';

import '../../boiler_plates/enums.dart';
import '../command_handler/command_handler.dart';

export 'package:args/args.dart';
export 'package:blueprint_cli_kit/src/extensions/extension_args.dart';

class ArgsHandler {
  static ArgParser buildParser() {
    final argParser = ArgParser();
    argParser.addCommands(Commands.values);
    argParser.addFlags(Flags.values);
    return argParser;
  }

  static parseResults({required ArgParser argParser, required List<String> arguments}) {
    try {
      final ArgResults results = argParser.parse(arguments);
      if (results.command != null) {
        Commands command = CommandHandler.findCommand(results);
        command.execute();
      } else {
        exceptionLog();
      }
    } on FormatException catch (e) {
      exceptionLog(ex: e);
    }
  }

  static void printUsage(ArgParser argParser) {
    print('Usage: dart blueprint_cli_kit.dart <flags> [arguments]');
    print(argParser.usage);
  }
}
