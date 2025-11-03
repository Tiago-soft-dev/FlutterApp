import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff086b5a),
      surfaceTint: Color(0xff086b5a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffa0f2dd),
      onPrimaryContainer: Color(0xff005144),
      secondary: Color(0xff4b635c),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffcde8df),
      onSecondaryContainer: Color(0xff334b45),
      tertiary: Color(0xff436278),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffc8e6ff),
      onTertiaryContainer: Color(0xff2a4a5f),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfff5fbf7),
      onSurface: Color(0xff171d1b),
      onSurfaceVariant: Color(0xff3f4946),
      outline: Color(0xff6f7975),
      outlineVariant: Color(0xffbfc9c4),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3230),
      inversePrimary: Color(0xff85d6c1),
      primaryFixed: Color(0xffa0f2dd),
      onPrimaryFixed: Color(0xff00201a),
      primaryFixedDim: Color(0xff85d6c1),
      onPrimaryFixedVariant: Color(0xff005144),
      secondaryFixed: Color(0xffcde8df),
      onSecondaryFixed: Color(0xff06201a),
      secondaryFixedDim: Color(0xffb1ccc4),
      onSecondaryFixedVariant: Color(0xff334b45),
      tertiaryFixed: Color(0xffc8e6ff),
      onTertiaryFixed: Color(0xff001e2e),
      tertiaryFixedDim: Color(0xffaacbe4),
      onTertiaryFixedVariant: Color(0xff2a4a5f),
      surfaceDim: Color(0xffd5dbd8),
      surfaceBright: Color(0xfff5fbf7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f1),
      surfaceContainer: Color(0xffe9efec),
      surfaceContainerHigh: Color(0xffe3eae6),
      surfaceContainerHighest: Color(0xffdee4e0),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff003e34),
      surfaceTint: Color(0xff086b5a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff237a69),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff233b35),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff59726b),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff18394d),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff517187),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fbf7),
      onSurface: Color(0xff0c1211),
      onSurfaceVariant: Color(0xff2f3835),
      outline: Color(0xff4b5551),
      outlineVariant: Color(0xff656f6c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3230),
      inversePrimary: Color(0xff85d6c1),
      primaryFixed: Color(0xff237a69),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff006051),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff59726b),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff415a53),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff517187),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff39586e),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc2c8c5),
      surfaceBright: Color(0xfff5fbf7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f1),
      surfaceContainer: Color(0xffe3eae6),
      surfaceContainerHigh: Color(0xffd8dedb),
      surfaceContainerHighest: Color(0xffcdd3d0),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff00332a),
      surfaceTint: Color(0xff086b5a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff005346),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff18302b),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff364e47),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff0b2f43),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff2d4d61),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fbf7),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff252e2b),
      outlineVariant: Color(0xff424b48),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3230),
      inversePrimary: Color(0xff85d6c1),
      primaryFixed: Color(0xff005346),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff003a30),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff364e47),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff1f3731),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff2d4d61),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff13364a),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffb4bab7),
      surfaceBright: Color(0xfff5fbf7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffecf2ee),
      surfaceContainer: Color(0xffdee4e0),
      surfaceContainerHigh: Color(0xffcfd6d2),
      surfaceContainerHighest: Color(0xffc2c8c5),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xff85d6c1),
      surfaceTint: Color(0xff85d6c1),
      onPrimary: Color(0xff00382e),
      primaryContainer: Color(0xff005144),
      onPrimaryContainer: Color(0xffa0f2dd),
      secondary: Color(0xffb1ccc4),
      onSecondary: Color(0xff1d352f),
      secondaryContainer: Color(0xff334b45),
      onSecondaryContainer: Color(0xffcde8df),
      tertiary: Color(0xffaacbe4),
      onTertiary: Color(0xff113447),
      tertiaryContainer: Color(0xff2a4a5f),
      onTertiaryContainer: Color(0xffc8e6ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff0e1513),
      onSurface: Color(0xffdee4e0),
      onSurfaceVariant: Color(0xffbfc9c4),
      outline: Color(0xff89938f),
      outlineVariant: Color(0xff3f4946),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4e0),
      inversePrimary: Color(0xff086b5a),
      primaryFixed: Color(0xffa0f2dd),
      onPrimaryFixed: Color(0xff00201a),
      primaryFixedDim: Color(0xff85d6c1),
      onPrimaryFixedVariant: Color(0xff005144),
      secondaryFixed: Color(0xffcde8df),
      onSecondaryFixed: Color(0xff06201a),
      secondaryFixedDim: Color(0xffb1ccc4),
      onSecondaryFixedVariant: Color(0xff334b45),
      tertiaryFixed: Color(0xffc8e6ff),
      onTertiaryFixed: Color(0xff001e2e),
      tertiaryFixedDim: Color(0xffaacbe4),
      onTertiaryFixedVariant: Color(0xff2a4a5f),
      surfaceDim: Color(0xff0e1513),
      surfaceBright: Color(0xff343b38),
      surfaceContainerLowest: Color(0xff090f0e),
      surfaceContainerLow: Color(0xff171d1b),
      surfaceContainer: Color(0xff1b211f),
      surfaceContainerHigh: Color(0xff252b29),
      surfaceContainerHighest: Color(0xff303634),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xff9aecd7),
      surfaceTint: Color(0xff85d6c1),
      onPrimary: Color(0xff002c24),
      primaryContainer: Color(0xff4d9f8c),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffc7e2d9),
      onSecondary: Color(0xff112a24),
      secondaryContainer: Color(0xff7c968e),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffc0e1fa),
      onTertiary: Color(0xff02293c),
      tertiaryContainer: Color(0xff7595ac),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1513),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffd4dfda),
      outline: Color(0xffaab4b0),
      outlineVariant: Color(0xff88938f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4e0),
      inversePrimary: Color(0xff005245),
      primaryFixed: Color(0xffa0f2dd),
      onPrimaryFixed: Color(0xff001510),
      primaryFixedDim: Color(0xff85d6c1),
      onPrimaryFixedVariant: Color(0xff003e34),
      secondaryFixed: Color(0xffcde8df),
      onSecondaryFixed: Color(0xff001510),
      secondaryFixedDim: Color(0xffb1ccc4),
      onSecondaryFixedVariant: Color(0xff233b35),
      tertiaryFixed: Color(0xffc8e6ff),
      onTertiaryFixed: Color(0xff00131f),
      tertiaryFixedDim: Color(0xffaacbe4),
      onTertiaryFixedVariant: Color(0xff18394d),
      surfaceDim: Color(0xff0e1513),
      surfaceBright: Color(0xff3f4643),
      surfaceContainerLowest: Color(0xff040807),
      surfaceContainerLow: Color(0xff191f1d),
      surfaceContainer: Color(0xff232927),
      surfaceContainerHigh: Color(0xff2e3432),
      surfaceContainerHighest: Color(0xff393f3d),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb2ffeb),
      surfaceTint: Color(0xff85d6c1),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff81d2bd),
      onPrimaryContainer: Color(0xff000e0a),
      secondary: Color(0xffdaf6ed),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffadc8c0),
      onSecondaryContainer: Color(0xff000e0a),
      tertiary: Color(0xffe3f2ff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffa6c7e0),
      onTertiaryContainer: Color(0xff000d16),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff0e1513),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xffe8f2ee),
      outlineVariant: Color(0xffbbc5c0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4e0),
      inversePrimary: Color(0xff005245),
      primaryFixed: Color(0xffa0f2dd),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xff85d6c1),
      onPrimaryFixedVariant: Color(0xff001510),
      secondaryFixed: Color(0xffcde8df),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffb1ccc4),
      onSecondaryFixedVariant: Color(0xff001510),
      tertiaryFixed: Color(0xffc8e6ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffaacbe4),
      onTertiaryFixedVariant: Color(0xff00131f),
      surfaceDim: Color(0xff0e1513),
      surfaceBright: Color(0xff4b514f),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff1b211f),
      surfaceContainer: Color(0xff2b3230),
      surfaceContainerHigh: Color(0xff363d3a),
      surfaceContainerHighest: Color(0xff424846),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
