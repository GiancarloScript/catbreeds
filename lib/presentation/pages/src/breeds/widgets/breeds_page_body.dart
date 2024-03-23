import 'package:flutter/material.dart';

import 'widgets.dart';

class BreedsPageBody extends StatelessWidget {
  const BreedsPageBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        BreedsPageSliverAppBar(),
        SliverToBoxAdapter(
          child: SizedBox(
            height: kToolbarHeight + 32,
          ),
        ),
        BreedsPagePagedSliverList(),
      ],
    );
  }
}
