import 'package:flutter/widgets.dart';

/// Base for components localization with intl.
abstract class BaseIntlLocalization<T> {
  /// Provides an instance of [T] of generated class from arb file.
  T localizations(BuildContext context);
}
