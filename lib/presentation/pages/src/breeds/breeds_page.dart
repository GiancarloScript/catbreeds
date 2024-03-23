import 'package:flutter/material.dart';

import 'widgets/widgets.dart';

class BreedsPage extends StatelessWidget {
  const BreedsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [
          BreedsPageBody(),
          BreedsPageSearchBar(),
        ],
      ),
    );
  }
}
