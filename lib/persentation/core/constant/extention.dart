extension IterationWithIndex<T> on Iterable<T> {
  Iterable<E> mapWithIndex<E>(E Function(int index, T value) f) =>
      Iterable.generate(length).map((i) => f(i, elementAt(i)));
}
