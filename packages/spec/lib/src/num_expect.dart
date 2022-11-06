part of 'expect.dart';

/// Matchers for numbers
extension NumExpectation<Return> on ExpectationBase<Object?, Return, num> {
  /// A matcher that matches the numeric value NaN.
  Return isNaN() {
    return runMatcher(dart_test.isNaN);
  }

  /// A matcher which matches if the match argument is positive.
  Return isPositive() {
    return runMatcher(dart_test.isPositive);
  }

  /// A matcher which matches if the match argument is negative.
  Return isNegative() {
    return runMatcher(dart_test.isNegative);
  }

  /// A matcher which matches if the match argument is zero.
  Return isZero() {
    return runMatcher(dart_test.isZero);
  }

  /// Returns a matcher which matches if the match argument is less
  /// than or equal to the given [value].
  Return lessThanOrEqualTo(num value) {
    return runMatcher(dart_test.lessThanOrEqualTo(value));
  }

  /// Returns a matcher which matches if the match argument is less
  /// than the given [value].
  Return lessThan(num value) {
    return runMatcher(dart_test.lessThan(value));
  }

  /// Returns a matcher which matches if the match argument is greater
  /// than the given [value].
  Return greaterThan(num value) {
    return runMatcher(dart_test.greaterThan(value));
  }

  /// Returns a matcher which matches if the match argument is greater
  /// than or equal to the given [value].
  Return greaterThanOrEqualTo(num value) {
    return runMatcher(dart_test.greaterThanOrEqualTo(value));
  }

  /// Returns a matcher which matches if the match argument is within
  /// [delta] of some [value].
  Return toBeCloseTo(num value, num delta) {
    return runMatcher(dart_test.closeTo(value, delta));
  }
}
