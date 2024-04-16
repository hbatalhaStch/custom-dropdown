part of '../custom_dropdown.dart';

class MultiSelectController<T> extends ValueNotifier<List<T>> {
  MultiSelectController(super.value);

  void add(T valueToAdd) {
    value = [...value, valueToAdd];
  }

  void remove(T valueToRemove) {
    value = value.where((value) => value != valueToRemove).toList();
  }

  void clear() {
    value = [];
  }

  bool get hasValues => value.isNotEmpty;
}

class SelectController<T> extends ValueNotifier<T?> {
  SelectController(super.value);

  void setValue(T newValue) {
    value = newValue;
  }

  void clear() {
    value = null;
  }

  bool get hasValue => value != null;
}
