import UIKit

enum Weather {
    case rainy
    case windy
    case sunny
}

func navigateToNextScreeen(weather: Weather) {
    switch weather {
    case is Rainy:
        print("go to buy an umbrella")
        
    case is Windy:
        print("go to buy a coffe")
        
    case is Sunny:
        print("go to buy an ice cream")
    // This is a problem, because dosen't exaustivca
    default:
        print("I don't know what to do")
    }
}

//print(Rainy().label())
//navigateToNextScreeen(weather: Rainy())
