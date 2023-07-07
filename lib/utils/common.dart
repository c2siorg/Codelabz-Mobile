import 'dart:math';

Random _random = Random();

String getBrandName() {
  const names = [
    "CodeLabz /",
    "<CodeLabz />",
    "{CodeLabz}",
    "[CodeLabz,]",
    "C0d3L@bz",
    "CodeLabz.",
    "<CodeLabz>",
  ];
  return names[_random.nextInt(names.length)];
}
