export 'foo_default.dart'
    if (dart.library.html) 'foo_web.dart'
    if (dart.library.ui) 'foo_ui.dart'
    if (dart.library.io) 'foo_cli.dart'
    if (dart.library.async) 'foo_i_dont_exist.dart';
