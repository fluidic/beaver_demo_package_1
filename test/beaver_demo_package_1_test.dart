import 'package:beaver_demo_package_1/beaver_demo_package_1.dart';
import 'package:test/test.dart';

void main() {
  test('toString()', () {
    final p = new PackageOne();
    expect(p.toString(), 'package 1');
  });
}
