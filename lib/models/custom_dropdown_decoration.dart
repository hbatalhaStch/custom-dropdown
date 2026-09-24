part of '../custom_dropdown.dart';

class CustomDropdownDecoration {
  /// [CustomDropdown] field color (closed state).
  ///
  /// Default to [Colors.white].
  final Color? closedFillColor;

  /// [CustomDropdown] overlay color (opened/expanded state).
  ///
  /// Default to [Colors.white].
  final Color? expandedFillColor;

  /// [CustomDropdown] box shadow (closed state).
  final List<BoxShadow>? closedShadow;

  /// [CustomDropdown] box shadow (opened/expanded state).
  final List<BoxShadow>? expandedShadow;

  /// Suffix icon for closed state of [CustomDropdown].
  final Widget? closedSuffixIcon;

  /// Suffix icon for opened/expanded state of [CustomDropdown].
  final Widget? expandedSuffixIcon;

  /// label for [CustomDropdown].
  final Widget? label;

  /// Border for closed state of [CustomDropdown].
  final BorderSide? closedBorder;

  /// Border radius for closed state of [CustomDropdown].
  final BorderRadius? closedBorderRadius;

  /// Error border for closed state of [CustomDropdown].
  final BorderSide? closedErrorBorder;

  /// Error border radius for closed state of [CustomDropdown].
  final BorderRadius? closedErrorBorderRadius;

  /// Border for opened/expanded state of [CustomDropdown].
  final BorderSide? expandedBorder;

  /// Border radius for opened/expanded state of [CustomDropdown].
  final BorderRadius? expandedBorderRadius;

  /// The style to use for the [CustomDropdown] header hint.
  final TextStyle? hintStyle;

  /// The style to use for the [CustomDropdown] header text.
  final TextStyle? headerStyle;

  /// The style to use for the [CustomDropdown] no result found area.
  final TextStyle? noResultFoundStyle;

  /// The style to use for the string returning from [validator].
  final TextStyle? errorStyle;

  /// The style to use for the [CustomDropdown] list item text.
  final TextStyle? listItemStyle;

  /// [CustomDropdown] scrollbar decoration (opened/expanded state).
  final ScrollbarThemeData? overlayScrollbarDecoration;

  /// [CustomDropdown] search field decoration.
  final SearchFieldDecoration? searchFieldDecoration;

  /// [CustomDropdown] list item decoration.
  final ListItemDecoration? listItemDecoration;

  /// header content padding for closed state of [CustomDropdown].
  final EdgeInsets? closedHeaderPadding;

  /// header content padding for opened/expanded state of [CustomDropdown].
  final EdgeInsets? expandedHeaderPadding;

  /// Whether header for opened/expanded state is part of a dense form (i.e., uses less vertical
  /// space).
  ///
  /// Defaults to false.
  final bool expandedIsDense;

  /// Whether header for closed state is part of a dense form (i.e., uses less vertical
  /// space).
  ///
  /// Defaults to false.
  final bool closedIsDense;

  /// header content padding
  /// Takes precedence over [expandedHeaderPadding] and [closedHeaderPadding]
  final EdgeInsets? headerPadding;

  /// Whether header is part of a dense form (i.e., uses less vertical
  /// space).
  ///
  /// Takes precedence over [expandedIsDense] and [closedIsDense]
  final bool? isDense;

  const CustomDropdownDecoration({
    this.closedFillColor,
    this.expandedFillColor,
    this.closedShadow,
    this.expandedShadow,
    this.closedSuffixIcon,
    this.expandedSuffixIcon,
    this.label,
    this.closedBorder,
    this.closedBorderRadius,
    this.closedErrorBorder,
    this.closedErrorBorderRadius,
    this.expandedBorder,
    this.expandedBorderRadius,
    this.hintStyle,
    this.headerStyle,
    this.noResultFoundStyle,
    this.errorStyle,
    this.listItemStyle,
    this.overlayScrollbarDecoration,
    this.searchFieldDecoration,
    this.listItemDecoration,
    this.closedHeaderPadding,
    this.expandedHeaderPadding,
    this.expandedIsDense = false,
    this.closedIsDense = false,
    this.headerPadding,
    this.isDense,
  });

  static const Color _defaultFillColor = Colors.white;
}
