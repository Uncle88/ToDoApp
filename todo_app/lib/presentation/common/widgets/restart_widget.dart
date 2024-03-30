import 'package:flutter/widgets.dart';

class RestartWidget extends StatefulWidget {
  const RestartWidget({
    required this.child,
    super.key,
  });

  final Widget child;

  static void restartApp(BuildContext context) {
    final state = context.findAncestorStateOfType<_RestartWidgetState>();
    state?.restartApp();
  }

  @override
  State<StatefulWidget> createState() => _RestartWidgetState();
}

class _RestartWidgetState extends State<RestartWidget> {
  Key key = UniqueKey();

  @override
  Widget build(BuildContext context) {
    return KeyedSubtree(
      key: key,
      child: widget.child,
    );
  }

  void restartApp() {
    setState(() {
      key = UniqueKey();
    });
  }
}
