# ZeroDelivery Partner

//To update iOS pods

```shell
cd ios
pod init
pod install
pod update
cd ..
```

// to clear flutter
```shell
flutter clean
```

//To clean and get 

```shell
flutter clean
flutter pub get
```

//To repair the pub cache

```shell
flutter clean
flutter pub cache repair
flutter pub get
```

//to generate android application

```shell
flutter build apk --split-per-abi
```

//to generate android app bundle

```shell
flutter pub get
flutter build appbundle
```

// to clear derived cache data in ios

```shell
sudo rm -rf ~/Library/Developer/Xcode/DerivedData
````

// to publish ios app without changing version
```shell
flutter clean
flutter pub get 
rm -rf ios/Pods
rm -rf ios/.symlinks
rm -rf ios/Flutter/Flutter.framework
rm -rf Flutter/Flutter.podspec
rm ios/podfile.lock
cd ios 
pod install 
pod update 
xed .
```

// to solve most common iOS errors

```shell
flutter clean
rm -rf ios/Pods
rm -rf ios/.symlinks
rm -rf ios/Flutter/Flutter.framework
rm -rf Flutter/Flutter.podspec
rm ios/podfile.lock
cd ios 
pod deintegrate
flutter pub cache repair
flutter pub get 
pod install 
pod update 
flutter build ios
pod install 
pod update
xed .
```

// to clean old firebase data and cache from code

```shell
rm -rf .metadata
rm -rf .flutter-plugins-dependencies
rm -rf .flutter-plugins
rm -rf .idea
rm -rf .dart_tool
rm -rf build
rm -rf android/app/google-services.json
rm -rf android/.gradle
rm -rf ios/.symlinks
rm -rf ios/Pods
rm -rf ios/Runner/GoogleService-Info.plist
rm -rf ios/firebase_app_id_file.json
rm -rf ios/build
rm -rf ios/Podfile.lock
rm -rf pubspec.lock
rm -rf lib/firebase_options.dart
```