import 'package:flutter/material.dart';
import 'package:qiita_article_list_app/constant/constant_color.dart';
import 'package:qiita_article_list_app/presentation/other/view/application/application_screen.dart';

// FIXME: パッケージ名を変更する https://qiita.com/osamu1203/items/6adfab47e562f5e7d03b
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'qiita article list app',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: ConstantColor.BASE_COLOR),
        useMaterial3: true,
      ),
      home: const ApplicationScreen(),
    );
  }
}
