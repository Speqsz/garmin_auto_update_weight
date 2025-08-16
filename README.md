# Garmin Workout Updater

## Overview
The Garmin Workout Updater is a program designed to automatically update users' workout plans based on the weight recorded in their last workout. This application streamlines the process of tracking fitness progress and ensures that workout plans are always up-to-date.

## Project Structure
```
garmin_auto_update_weight
├── src
│   ├── main.mc
│   ├── WorkoutUpdater.mc
│   └── utils
│       └── data.mc
├── resources
│   └── strings.xml
├── manifest.xml
└── README.md
```

## Files Description

- **src/main.mc**: Entry point of the application. Initializes the program and sets up the main logic for updating workout plans.
  
- **src/WorkoutUpdater.mc**: Contains the `WorkoutUpdater` class with methods:
  - `updateWorkoutPlan`: Updates the user's workout plan with the recorded weight.
  - `fetchLastWorkoutWeight`: Retrieves the weight from the last workout.

- **src/utils/data.mc**: Utility functions for data handling:
  - `saveWorkoutData`: Saves workout data.
  - `loadWorkoutData`: Loads workout data.

- **resources/strings.xml**: Contains string resources for user interface messages and labels.

- **manifest.xml**: Configuration file specifying application metadata, permissions, and required features.

## Setup Instructions
1. Clone the repository:
   ```
   git clone https://github.com/yourusername/garmin-workout-updater.git
   ```
2. Navigate to the project directory:
   ```
   cd garmin_auto_update_weight
   ```
3. Ensure you have the necessary environment set up for Garmin application development.

4. Build the project using the appropriate build tools for Garmin applications.

5. Deploy the application to your Garmin device or simulator.

## Usage Guidelines
- Launch the application on your Garmin device.
- The application will automatically fetch the last recorded weight and update your workout plan accordingly.
- Ensure that your workout data is properly saved to allow for accurate updates.

## Contributing
Contributions are welcome! Please submit a pull request or open an issue for any suggestions or improvements.

## License
This project is licensed under the MIT License. See the LICENSE file for details.