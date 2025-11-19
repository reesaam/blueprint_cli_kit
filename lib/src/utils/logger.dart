// ignore_for_file: avoid_print

import '../boiler_plates/resources.dart';

debugLog(String log, {bool disabled = false}) =>
    disabled == true && PackageDefaults.printDebugLogs != true ? null : print('${PackageStrings.debugLog}  $log');

releaseLog(String log, {bool disabled = false}) =>
    disabled == true && PackageDefaults.printReleaseLogs != true ? null : print('${PackageStrings.releaseLog}  $log');

exceptionLog({FormatException? ex}) => print(ex?.message ?? PackageStrings.defaultErrorMessage);
