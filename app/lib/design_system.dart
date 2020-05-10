import 'package:app/core/theme.dart';
import 'package:app/design/theme_black.dart';
import 'package:app/design/theme_white.dart';

class Design {
  ThemeConfig themeConfig;

  static Design _instance;

  factory Design({ThemeConfig themeApp}) {
    _instance ??= Design._internal(themeApp);
    return _instance;
  }

  Design._internal(this.themeConfig);
  static ThemeConfig get theme {
    return _instance.themeConfig;
  }

  static setThemeConfig() {
    if (theme is ThemeWhite) {
      _instance.themeConfig = ThemeBlack();
    } else if (theme is ThemeBlack) {
      _instance.themeConfig = ThemeWhite();
    }
  }
}
