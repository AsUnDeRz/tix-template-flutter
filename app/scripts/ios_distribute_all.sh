echo "Starting.........."
flutter build ios
cd ios
fastlane distributeAll --verbose
cd ..

