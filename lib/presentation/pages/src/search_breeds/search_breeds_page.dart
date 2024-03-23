import 'package:flutter/material.dart';

import 'widgets/widgets.dart';

class SearchBreedsPage extends StatelessWidget {
  const SearchBreedsPage({
    super.key,
    this.query,
  });

  final String? query;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            const SearchBreedsPageBody(),
            SearchBreedsPageSearchBar(
              query: query,
            ),
          ],
        ),
      ),
    );
  }
}
