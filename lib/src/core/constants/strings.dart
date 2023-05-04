import 'package:meta/meta.dart';

/// This class is responsible for storing general [String] constants.
@internal
@immutable
abstract class OpenAIStrings {
  /// This is the capitalized version of "openai" used in the SDK.
  static const  openai = 'OpenAI';

  static const  version = 'v1';

  static const defaultBaseUrl = 'https://ai.snakego.org';
}
