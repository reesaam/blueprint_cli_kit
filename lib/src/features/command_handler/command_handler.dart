import 'package:blueprint_cli_kit/src/enums/commands.dart';

import '../args_handler/args_handler.dart';

class CommandHandler {
  static Commands findCommand(ArgResults results) =>
      Commands.values.firstWhere((element) => element.name == results.command?.name);
}
