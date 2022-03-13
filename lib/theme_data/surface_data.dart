part of 'fluppy_theme.dart';

class SurfaceTheme {
  SurfaceTheme({
    required this.background,
    required this.onBackground,
    required this.surfaceVariant,
    required this.onSurfaceVariant,
    required this.outline,
    required this.surfaceList,
  });

  Color? background;
  Color? onBackground;
  Color? surfaceVariant;
  Color? onSurfaceVariant;
  Color? outline;
  List<Color>? surfaceList;
}
