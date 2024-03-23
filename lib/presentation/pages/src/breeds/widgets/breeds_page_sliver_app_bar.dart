import 'package:flutter/material.dart';

class BreedsPageSliverAppBar extends StatelessWidget {
  const BreedsPageSliverAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SliverAppBar(
      title: Text('Catbreeds'),
      floating: false,
      snap: false,
      pinned: true,
      primary: true,
    );
  }
}
