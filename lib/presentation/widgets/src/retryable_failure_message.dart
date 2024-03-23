import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RetryableFailureMessage extends ConsumerWidget {
  const RetryableFailureMessage({
    super.key,
    required this.message,
    required this.onRetry,
  });

  final String message;
  final void Function(WidgetRef ref) onRetry;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(message),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () {
                  onRetry(ref);
                },
                child: const Text('Retry'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
