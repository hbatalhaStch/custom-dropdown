part of '../custom_dropdown.dart';

class MultiSelectController<T> extends ValueNotifier<List<T>> {
  MultiSelectController(super.value);

  void add(T valueToAdd) {
    value = [...value, valueToAdd];
    notifyListeners();
  }

  void remove(T valueToRemove) {
    value = value.where((value) => value != valueToRemove).toList();
    notifyListeners();
  }

  void clear() {
    value = [];
    notifyListeners();
  }

  bool get hasValues => value.isNotEmpty;
}

class SelectController<T> extends ValueNotifier<T?> {
  SelectController(super.value);

  void setValue(T newValue) {
    value = newValue;
    notifyListeners();
  }

  void clear() {
    value = null;
    notifyListeners();
  }

  bool get hasValue => value != null;
}
