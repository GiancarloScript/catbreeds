import 'package:flutter/material.dart';

enum DetailsItemCardType {
  string,
  int,
  url,
}

class DetailsItemCard extends StatelessWidget {
  const DetailsItemCard({
    super.key,
    required this.type,
    required this.title,
    required this.value,
  });

  factory DetailsItemCard.string({
    required String title,
    required String? value,
  }) {
    return DetailsItemCard(
      type: DetailsItemCardType.string,
      title: title,
      value: value,
    );
  }

  factory DetailsItemCard.url({
    required String title,
    required String? value,
  }) {
    return DetailsItemCard(
      type: DetailsItemCardType.url,
      title: title,
      value: value,
    );
  }

  factory DetailsItemCard.int({
    required String title,
    required int? value,
  }) {
    return DetailsItemCard(
      type: DetailsItemCardType.int,
      title: title,
      value: value?.toString(),
    );
  }
  final DetailsItemCardType type;
  final String title;
  final String? value;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8.0),
      child: Container(
        padding: const EdgeInsets.all(16.0),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.titleMedium,
              maxLines: 1,
            ),
            const SizedBox(height: 16),
            Text(
              value ?? 'Not Available',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
      ),
    );
  }
}
