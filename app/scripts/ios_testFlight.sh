echo "Starting.........."
#flutter build ios
flutter build ios --flavor beta
cd ios
fastlane testFlight --verbose
cd ..
