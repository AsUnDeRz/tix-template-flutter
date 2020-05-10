echo "Starting.........."
#flutter build ios
flutter build ios --flavor beta
cd ios
fastlane distribute --verbose
cd ..
