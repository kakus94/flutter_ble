import 'package:logger/web.dart';

var logger = Logger(
  printer: PrettyPrinter(
      methodCount: 1,
      errorMethodCount: 8,
      lineLength: 120,
      colors: false,
      printEmojis: true,
      noBoxingByDefault: false,
      levelEmojis: {
        Level.trace: '🤍',
        Level.debug: '💙',
        Level.info: '💚',
        Level.warning: '🧡',
        Level.error: '⛔️',
        Level.fatal: '❌',
      }),
);
