/// Extension for checking runtime_time_type of object in special references;
/// 1.String
/// 2.List
/// 3.null
/// 4.bool
/// 5.number
/// 6.Map
extension ObjectChecker on Object? {
  /// Check that if object is string.
  bool get isString => this is String;

  /// Check that if object is List.
  bool get isArray => this is List;

  /// Check that if object is null.
  bool get isNull => this == null;

  /// Check that if object is bool.
  bool get isBoolean => this is bool;

  /// Check that if object is number.
  bool get isNumber => this is num || this is int || this is double;

  /// Check that if object is map.
  bool get isMap => this is Map;

  /// Check that it is primitive data type or not.
  bool get isPrimitive => isString || isBoolean || isNumber;
}