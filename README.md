## Overview

This is a simple currency converter built as a Flutter application. The app converts USD to LKR using a fixed exchange rate and showcases a clean, minimal interface built with Flutter's Material components and a stateful widget. It is intended as a beginner-friendly project for learning input handling, state updates, and basic layout structure in Flutter.

![Flutter SDK (stable, 796c8ef)](https://img.shields.io/badge/Flutter%20SDK-stable%20(796c8ef)-02569B?style=flat-square&logo=flutter&logoColor=white)
![Dart SDK >=3.0.5 <4.0.0](https://img.shields.io/badge/Dart%20SDK-3.0.5%2B-0175C2?style=flat-square&logo=dart&logoColor=white)
![Gradle 7.5](https://img.shields.io/badge/Gradle-7.5-02303A?style=flat-square&logo=gradle&logoColor=white)
![Android Gradle Plugin 7.3.0](https://img.shields.io/badge/Android%20Gradle%20Plugin-7.3.0-3DDC84?style=flat-square&logo=android&logoColor=white)
![Kotlin 1.7.10](https://img.shields.io/badge/Kotlin-1.7.10-7F52FF?style=flat-square&logo=kotlin&logoColor=white)

## Features

The Currency Converter Flutter application offers the following features:

1. **USD to LKR Conversion**

   - Converts USD input to LKR using a fixed exchange rate
   - Instant update on conversion action
   - Simple arithmetic logic in a dedicated method

2. **Clean Input Flow**

   - Numeric input via `TextField` with decimal support
   - Clear labelling of source and target currencies
   - Structured layout within a card container

3. **Minimal Material UI**

   - Material `AppBar`, `Card`, and `Chip` components
   - Consistent spacing and alignment
   - Stateful widget to handle updates smoothly

4. **Beginner-Friendly Structure**

   - Single-file Flutter layout for easy learning
   - Straightforward state management with `setState`
   - Readable widget tree and layout structure

## Technologies Used

- **Flutter SDK (stable channel, revision 796c8ef79279f9c774545b3771238c3098dbefab)**
  - Material UI widgets and app scaffolding
  - Multi-platform project structure
- **Dart SDK >=3.0.5 <4.0.0**
  - Declared SDK constraint in `pubspec.yaml`
  - Core language features for state handling and UI logic
- **Gradle 7.5**
  - Android build system via Gradle wrapper
- **Android Gradle Plugin 7.3.0**
  - Android build configuration
- **Kotlin 1.7.10**
  - Android project build tooling
- **cupertino_icons 1.0.5**
  - iOS-style icon package for Flutter
- **flutter_lints 2.0.2**
  - Recommended lint rules for code quality

## Project Specifications

- **Platform**: Flutter (Android, iOS, Web, macOS, Windows, Linux)
- **Programming Language**: Dart
- **Application ID**: com.example.currency_converter
- **Version**: 1.0.0+1
- **Flutter Channel**: stable (revision 796c8ef79279f9c774545b3771238c3098dbefab)
- **Exchange Rate**: 1 USD = 319.40 LKR (fixed)
- **Build System**: Gradle

## User Interfaces

### UIs

![Currency Converter UI](https://github.com/supunxiii/supunxiii/blob/7653f59dcf38771e7791a1cc0795c9d6b4cdcd3c/user-interfaces/currency-converter/currency-converter-ui-1.png)

## Getting Started

To run the Currency Converter Flutter application locally, follow these steps:

1. **Prerequisites**:

   - Install [Flutter](https://docs.flutter.dev/get-started/install) (stable channel)
   - Ensure Dart SDK is available (compatible with `>=3.0.5 <4.0.0`)
   - Set up an Android emulator or connect a physical device

2. Clone the repository:

   ```shell
   git clone https://github.com/supunxiii/currency-converter.git
   ```

3. Navigate to the project directory:

   ```shell
   cd currency-converter
   ```

4. Install dependencies:

   ```shell
   flutter pub get
   ```

5. Run the application:

   ```shell
   flutter run
   ```

6. Build a release version (optional):

   ```shell
   flutter build apk
   ```

## Project Structure

```
currency-converter/
├── android/                         # Android platform files
├── ios/                             # iOS platform files
├── lib/                             # Dart source code
│   └── main.dart                    # App entry point and UI
├── linux/                           # Linux platform files
├── macos/                           # macOS platform files
├── web/                             # Web platform files
├── windows/                         # Windows platform files
├── test/                            # Widget and unit tests
├── pubspec.yaml                     # Project configuration
├── pubspec.lock                     # Dependency lockfile
└── .metadata                        # Flutter project metadata
```

## Development Guidelines

### Building the Application

```shell
# Run the app on a connected device/emulator
flutter run

# Build a release APK
flutter build apk

# Clean build artefacts
flutter clean
```

### Running Tests

```shell
# Run Flutter tests
flutter test
```

## Contributors

This project was developed by:

- **Supun Wijesooriya** - Developer

## Contributing

Contributions to the Currency Converter application are welcome! If you would like to contribute, please follow these steps:

1. Fork the repository.

2. Create a new branch:

   ```shell
   git checkout -b feature/your-feature-name
   ```

3. Make your changes and commit them:

   ```shell
   git commit -m "Add your commit message"
   ```

4. Push your changes to your forked repository:

   ```shell
   git push origin feature/your-feature-name
   ```

5. Open a pull request to the main repository, describing your changes and the purpose of the pull request.

## Important Notes

- The exchange rate is fixed in code and does not update automatically
- Input expects numeric values with optional decimals
- The UI is intentionally minimal for learning purposes
- Uses Material widgets for a clean, consistent look

## Future Enhancements

Potential improvements for future versions:

- Live exchange rate integration via API
- Support for multiple currency pairs
- Input validation and error handling
- Favourite currency presets
- Conversion history
- Improved layout for tablets
- Theming and custom colour palettes

## Contact

For any inquiries or feedback, please contact the developer:

- **Supun Wijesooriya**: [GitHub Profile](https://github.com/supunxiii)
- **Project Repository**: [currency-converter](https://github.com/supunxiii/currency-converter)

---

**Note:** This is a beginner-friendly project designed to practise Flutter fundamentals including stateful widgets, text input handling, Material UI components, and basic layout composition.
