import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'generated/strings.g.dart';

void main() {
  runApp(TranslationProvider(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Multi Language App',
      locale: TranslationProvider.of(context).flutterLocale,
      supportedLocales: AppLocaleUtils.supportedLocales,
      localizationsDelegates: GlobalMaterialLocalizations.delegates,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isEnglish = LocaleSettings.currentLocale == AppLocale.en;

  @override
  Widget build(BuildContext context) {
    final t = Translations.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(t.home.title),
        actions: [
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(right: 8.0),
                child: Text("🇮🇩", style: TextStyle(fontSize: 18)),
              ),
              Switch.adaptive(
                value: isEnglish,
                onChanged: (value) {
                  setState(() {
                    isEnglish = value;
                    LocaleSettings.setLocale(
                      isEnglish ? AppLocale.en : AppLocale.id,
                    );
                  });
                },
              ),
              const Padding(
                padding: EdgeInsets.only(right: 12.0),
                child: Text("🇬🇧", style: TextStyle(fontSize: 18)),
              ),
            ],
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(t.hello, style: const TextStyle(fontSize: 22)),
            const SizedBox(height: 16),
            Text(t.home.welcome.replaceAll('{name}!', 'Taufiq')),
          ],
        ),
      ),
    );
  }
}
