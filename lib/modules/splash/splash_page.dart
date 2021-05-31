import 'package:flutter/material.dart';
import 'package:split_it_ignite/modules/splash/widgets/splash_block_widget.dart';
import 'package:split_it_ignite/theme/app_theme.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:
            BoxDecoration(gradient: AppTheme.gradients.splashBackground),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: _buildSplashBlocsWithSpaceBetween(),
                ),
              ),
              _buildLogo(),
              Align(
                alignment: Alignment.centerRight,
                child: RotatedBox(
                  quarterTurns: 6,
                  
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: _buildSplashBlocsWithSpaceBetween(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Container _buildLogo() {
  return Container(
    width: 128.77,
    height: 111.76,
    child: Image.asset(
      "assets/images/logo.png",
    ),
  );
}

List<Widget> _buildSplashBlocsWithSpaceBetween() {
  return [
    SplashBlockWidget(width: 198, height: 98),
    SizedBox(height: 24),
    SplashBlockWidget(width: 114, height: 58),
  ];
}
