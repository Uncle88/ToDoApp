import 'package:flutter/material.dart';

extension IterableExtensions<T extends Widget, U extends Widget>
    on Iterable<T> {
  /// [a, b, c] + [x, y, z] == [a, x, b, y, c, z]
  Iterable<Widget> interleave(Iterable<U> secondIterable) sync* {
    final firstIterator = iterator;
    final secondIterator = secondIterable.iterator;
    bool hasItemInFirstIterable;
    bool hasItemInSecondIterable;

    while ((hasItemInFirstIterable = firstIterator.moveNext()) |
        (hasItemInSecondIterable = secondIterator.moveNext())) {
      if (hasItemInFirstIterable) yield firstIterator.current;
      if (hasItemInSecondIterable) yield secondIterator.current;
    }
  }

  Iterable<Widget> separate(Widget Function() separatorBuilder) sync* {
    final iterator = this.iterator;

    if (iterator.moveNext()) {
      yield iterator.current;

      while (iterator.moveNext()) {
        yield separatorBuilder();
        yield iterator.current;
      }
    }
  }
}
