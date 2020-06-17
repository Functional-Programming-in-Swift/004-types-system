import UIKit

class Weather {
    let emoji: Character
    
    init(emoji: Character) {
        self.emoji = emoji
    }
    
    func label() -> String {
        return "Weather is \(emoji)"
    }
}

class Rainy: Weather {
    init() {
        super.init(emoji: "🌧")
    }
}

class Windy: Weather {
    init() {
        super.init(emoji: "💨")
    }
}

class Sunny: Weather {
    init() {
        super.init(emoji: "☀️")
    }
}

class MyEvilWeather: Weather {
    init() {
        super.init(emoji: "😈")
    }
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

print(Rainy().label())
navigateToNextScreeen(weather: Rainy())
