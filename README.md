[![pub package](https://img.shields.io/pub/v/countup.svg)](https://pub.dev/packages/countup) 
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)


# Flutter Countup

A Flutter package that helps you create animated Text widgets for Android and IOS. Based by https://gitlab.com/kmcgill88/mccounting_text

## Installation

In your `pubspec.yaml` file within your Flutter Project:

```yaml
dependencies:
  countup: ^0.0.6
```

# Simple Usage

You should give a begin, end and a duration value to Countup widget. If you want you can also give separator and style value.

```dart
Countup(
  begin: 0,
  end: 7500,
  duration: Duration(seconds: 3),
  separator: ',',
  style: TextStyle(
    fontSize: 36,
  ),
)
```


!['flutter-countup-basic'](https://media0.giphy.com/media/dvfNHGdpm984wCYfKh/giphy.gif)

### Props

#### `begin: double`

#### `end: double`

#### `separator: String`

#### `duration: Duration`

#### `style: TextStyle`

#### `prefix: String`

#### `precision: int`

#### `curve: Curve`

#### `textAlign: TextAlign`

#### `textDirection: TextDirection`

#### `locale: Locale`

#### `softWrap: bool`

#### `overflow: TextOverflow`

#### `textScaleFactor: double`

#### `maxLines: int`

#### `semanticsLabel: String`