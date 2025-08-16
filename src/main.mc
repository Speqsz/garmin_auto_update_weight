// This file is the entry point of the Garmin program. It initializes the application and sets up the main logic for updating workout plans.

import WorkoutUpdater;

function main() {
    var updater = new WorkoutUpdater();
    var lastWeight = updater.fetchLastWorkoutWeight();
    updater.updateWorkoutPlan(lastWeight);
}