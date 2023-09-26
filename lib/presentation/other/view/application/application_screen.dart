import 'package:flutter/material.dart';
import 'package:qiita_article_list_app/constant/constant_color.dart';
import 'package:qiita_article_list_app/constant/constant_font_size.dart';
import 'package:qiita_article_list_app/presentation/auth/view/login/login_screen.dart';

class ApplicationScreen extends StatelessWidget {
  const ApplicationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const LoginScreen(),
        ),
      );
    });
    return Scaffold(
      body: Container(
        color: ConstantColor.BASE_COLOR,
        child: const Center(
          child: Text(
            "Qiita記事一覧",
            style: TextStyle(
                color: ConstantColor.TEXT_WHITE,
                fontSize: ConstantFontSize.FONT_SIZE_TITLE),
          ),
        ),
      ),
    );
  }
}
