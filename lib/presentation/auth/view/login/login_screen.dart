import 'package:flutter/material.dart';
import 'package:qiita_article_list_app/constant/constant_color.dart';
import 'package:qiita_article_list_app/constant/constant_font_size.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: ConstantColor.BASE_COLOR,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                "Qiita記事一覧",
                style: TextStyle(
                    color: ConstantColor.TEXT_WHITE,
                    fontSize: ConstantFontSize.FONT_SIZE_TITLE),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: () {}, child: const Text("ログイン"))
            ],
          ),
        ),
      ),
    );
  }
}
