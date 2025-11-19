import 'package:args/args.dart';
import 'package:blueprint_cli_kit/src/boiler_plates/enums.dart';

extension Adds on ArgParser {
  void addCommands(List<Commands> commands) {
    for (var command in commands) {
      addCommand(command.name);
    }
  }

  void addFlags(List<Flags> flags) {
    for (var flag in flags) {
      addFlag(flag.name);
    }
  }
}
