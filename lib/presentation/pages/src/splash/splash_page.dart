import 'package:catbreeds/presentation/router/app_router.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({
    super.key,
  });

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    startGoToBreedsPageCountdown();
  }

  Future<void> startGoToBreedsPageCountdown() async {
    await Future.delayed(const Duration(seconds: 2));
    if (mounted) {
      BreedsRoute().go(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.zero,
        child: SizedBox.shrink(),
      ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              flex: 2,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Catbreeds',
                  style: Theme.of(context).textTheme.headlineLarge,
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: LayoutBuilder(builder: (context, constraints) {
                double width = constraints.maxWidth * 0.5;

                if (width > 200) {
                  width = 200;
                }
                return Image.asset(
                  width: width,
                  'assets/images/icon.png',
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}
