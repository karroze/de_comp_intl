import 'package:flutter/material.dart';

/// Base class for a delegate provider, which requests a [LocalizationsDelegate] for [T].
abstract base class LocalizationDelegateProvider<T> {
  /// Provides a [LocalizationsDelegate].
  LocalizationsDelegate<T> get delegate;

  /// Provides a [List] of supported [Locale]-s.
  List<Locale> get supportedLocales;
}
