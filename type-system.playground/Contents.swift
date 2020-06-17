import UIKit

enum Weather {
    case rainy
    case windy
    case sunny
    case snowy
}

func navigateToNextScreeen(weather: Weather) {
    switch weather {
    case .rainy:
        print("go to buy an umbrella")
        
    case .windy:
        print("go to buy a coffe")
        
    case .sunny:
        print("go to buy an ice cream")
    }
}

//print(Rainy().label())
//navigateToNextScreeen(weather: Rainy())
