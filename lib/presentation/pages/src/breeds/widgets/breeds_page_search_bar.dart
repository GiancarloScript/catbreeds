import 'package:catbreeds/presentation/router/app_router.dart';
import 'package:catbreeds/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';

class BreedsPageSearchBar extends StatelessWidget {
  const BreedsPageSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    const maxWidth = 800.0;
    return SafeArea(
      child: Container(
        alignment: Alignment.topCenter,
        padding: const EdgeInsets.only(top: kToolbarHeight),
        child: Card(
          margin: const EdgeInsets.all(16.0),
          clipBehavior: Clip.antiAlias,
          elevation: 8.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          child: InkWell(
            onTap: () {
              const SearchBreedsRoute().go(context);
            },
            child: Container(
              height: kToolbarHeight,
              constraints: const BoxConstraints(
                maxWidth: maxWidth,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Text('Search here',
                        style: Theme.of(context)
                            .searchBarTheme
                            .textStyle
                            ?.resolve({MaterialState.disabled})),
                  ),
                  const Spacer(),
                  const SearchBarSearchIcon(),
                  const SizedBox(width: 16),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
