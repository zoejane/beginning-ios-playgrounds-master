//: If, Else-If Exercise: Triathlon training

import UIKit

// Here is a class to represent the triathlete in training.
class Trainee {
    let name: String
    var canFinishSwim: Bool
    var canFinishBike: Bool
    var canFinishRun: Bool

    init(name: String, canFinishSwim: Bool, canFinishBike: Bool, canFinishRun: Bool) {
        self.name = name
        self.canFinishSwim = canFinishSwim
        self.canFinishBike = canFinishBike
        self.canFinishRun = canFinishRun
    }
}

// Here we will instantiate and initialize a couple of trainees.
var athlete1 = Trainee(name: "Kurt", canFinishSwim: false, canFinishBike: true, canFinishRun: true)
var athlete2 = Trainee(name: "Teresa", canFinishSwim: true, canFinishBike: true, canFinishRun: true)

func checkTrainingStatus (triathleteInTraining: Trainee) {
//TODO: Add your if, else-if statement here! 
    if triathleteInTraining.canFinishBike && triathleteInTraining.canFinishRun && triathleteInTraining.canFinishSwim {
        print("you can go")
    } else if !triathleteInTraining.canFinishSwim{
        print("can't swim")
    } else if !triathleteInTraining.canFinishRun {
        print("can't run")
    } else if !triathleteInTraining.canFinishSwim {
        print("can't swim")
    }
}


checkTrainingStatus(athlete1)

checkTrainingStatus(athlete2)



