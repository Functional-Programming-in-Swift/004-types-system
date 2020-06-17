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
    if weather is Rainy {
        print("go to buy an umbrella")
    }
    
    if weather is Windy {
        print("go to buy a coffe")
    }
    
    if weather is Sunny {
        print("go to buy an ice cream")
    }
}

print(Rainy().label())
navigateToNextScreeen(weather: Rainy())
