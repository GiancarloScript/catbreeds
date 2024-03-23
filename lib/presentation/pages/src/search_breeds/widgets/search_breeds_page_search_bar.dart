import 'package:catbreeds/domain/domain.dart';
import 'package:catbreeds/presentation/router/app_router.dart';
import 'package:catbreeds/presentation/providers/providers.dart';
import 'package:catbreeds/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class SearchBreedsPageSearchBar extends ConsumerStatefulWidget {
  const SearchBreedsPageSearchBar({
    super.key,
    this.query,
  });

  final String? query;

  @override
  ConsumerState<SearchBreedsPageSearchBar> createState() =>
      _SearchBreedsPageSearchBarState();
}

class _SearchBreedsPageSearchBarState
    extends ConsumerState<SearchBreedsPageSearchBar> {
  final TextEditingController _searchController = TextEditingController();

  @override
  void initState() {
    super.initState();

    _searchController.addListener(() {
      SearchBreedsRoute(
        query: _searchController.text,
      ).go(context);
      ref.read(catBreedsSearchBlocProvider.bloc).add(
            CatBreedsSearchEvent.updateQuery(
              query: _searchController.text,
            ),
          );
    });

    _searchController.text = widget.query ?? '';
  }

  @override
  dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 8.0,
        vertical: 16.0,
      ),
      child: Align(
        alignment: Alignment.topCenter,
        child: SearchBar(
          controller: _searchController,
          leading: IconButton(
            onPressed: () {
              context.pop();
            },
            icon: const Icon(Icons.arrow_back),
          ),
          hintText: 'Search here',
          trailing: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SearchBarSearchIcon(),
            ),
          ],
          autoFocus: true,
        ),
      ),
    );
  }
}
