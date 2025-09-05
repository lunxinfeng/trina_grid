import 'package:trina_grid/trina_grid.dart';

class TrinaGridCopyEvent extends TrinaGridEvent {
  final String text;

  TrinaGridCopyEvent({
    required this.text,
  });

  @override
  void handler(TrinaGridStateManager stateManager) {
  }
}
