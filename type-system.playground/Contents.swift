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

print(Rainy().label())
