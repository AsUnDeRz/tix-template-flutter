echo "Starting.........."
flutter build apk --flavor beta
cd android
fastlane distribute --verbose