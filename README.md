
<p align="center">
  BluePrint CLI for Flutter and Dart Projects
</p>
<p align="center">
  <!-- Pub Version -->
  <a href="https://pub.dev/packages/blueprint_cli_kit"><img src="https://img.shields.io/pub/v/blueprint_cli_kit?logo=dart" alt="PubVersion"></a>
  <!-- Pub Points} -->
  <a href="https://pub.dev/packages/blueprint_cli_kit"><img src="https://img.shields.io/pub/points/blueprint_cli_kit?logo=dart" alt="PubPoints"></a>
  <!-- GitHub Repo -->
  <a href="https://github.com/reesaam/blueprint_cli_kit"><img src="https://img.shields.io/badge/repo-BluePrint_CLI_Kit-yellowgreen?logo=github" alt="build"></a>
  <!-- DartDoc -->
  <a href="https://pub.dev/documentation/blueprint_cli_kit/latest"><img src="https://img.shields.io/badge/dartdocs-latest-blue.svg" alt="Latest dartdocs"></a>
</p>
<p align="center">
  <a href="https://pub.dev/packages/blueprint_cli_kit"><img src="https://img.shields.io/badge/pub-Dart_Mem_Annottaion_Generator_on_pub.dev-blue?logo=dart" alt="Pub"></a>
</p>
<p align="center">
  <a href="https://github.com/reesaam/blueprint_cli_kit"><img src="https://img.shields.io/badge/Android-black?logo=android" alt="android"></a>
  <a href="https://github.com/reesaam/blueprint_cli_kit"><img src="https://img.shields.io/badge/iOS-black?logo=apple" alt="ios"></a>
  <a href="https://github.com/reesaam/blueprint_cli_kit"><img src="https://img.shields.io/badge/Web-black" alt="ios"></a>
  <a href="https://github.com/reesaam/blueprint_cli_kit"><img src="https://img.shields.io/badge/Linux-black?logo=linux" alt="linux"></a>
  <a href="https://github.com/reesaam/blueprint_cli_kit"><img src="https://img.shields.io/badge/Windows-black" alt="windows"></a>
  <a href="https://github.com/reesaam/blueprint_cli_kit"><img src="https://img.shields.io/badge/MacOS-black?logo=apple" alt="mac-os"></a>

</p>

Mem Annotation Generator is a Code Generator Plugin to Generate Models, Entities and Mapper base on Annotation.
This package designed to prevent adding extra codes to add Models, Entities and Mappers one by one.
You can use it for Models, APIs and JSONs.

### Contents:
* [Getting Started](#Getting-Started)
* [Usage](#Usage)
* [Options](#Options)
  * [Some Examples](#Some-Examples)
* [Docs](#Docs)
* [About Author](#About-Author)
* [Packages and Dependencies](#Packages-and-Dependencies)
* [Testing](#Testing)

## Getting Started

## Usage


> [!Important]
> 
> Important for Freezed Class:
> 
> InnerClasses if decorated with the annotation they all will have generated Model, Entity and Mappers, but if not, the class itself will use in the main class.

then you should run the `build_runner` to generate the codes and creating related file and include all the pages, controllers, components and repositories in one place and prepared to use.
You can use
```shell
dart pub run build_runner build --delete-conflicting-outputs
```

### You can check the `/example` for a more complete example, more details and further information.

## Options


## Docs
<a href="https://github.com/reesaam/blueprint_cli_kit/tree/main/generator/doc/api"><img src="https://img.shields.io/badge/GitHub-Docs_Repository-important?logo=github" alt="build"></a>

## About Author

### Resam Taghipour
<a href="https://www.resam.site"><img src="https://img.shields.io/badge/Website-resam.site-blue" alt="Pub"></a>
<a href="https://github.com/reesaam"><img src="https://img.shields.io/badge/GitHub-reesaam-black?style=flat&logo=github&link=https%3A%2F%2Fgithub.com%2Freesaam" alt="account"></a>
<a href="https://www.linkedin.com/in/resam"><img src="https://img.shields.io/badge/LinkedIn-resam-blue?logo=linkedin" alt="Pub"></a>
<a href="emailto:resam@resam.site"><img src="https://img.shields.io/badge/Email-resam-important?logo=maildotru" alt="Pub"></a>


## Packages and Dependencies
<a href="https://dart.dev"><img src="https://img.shields.io/badge/Dart-red?logo=dart" alt="Pub"></a>
<a href="https://flutter.dev"><img src="https://img.shields.io/badge/Flutter-blue?logo=flutter" alt="Pub"></a>
<a href="https://pub.dev/packages/dartdoc"><img src="https://img.shields.io/badge/pub-DartDoc-red?logo=dart" alt="Pub"></a>

## License
This project is licensed under the '**BSD-3-Clause**' License - see the LICENSE for details.

<a href="https://pub.dev/packages/blueprint_cli_kit/license"><img src="https://img.shields.io/badge/LICENSE-blue" alt="Pub"></a>