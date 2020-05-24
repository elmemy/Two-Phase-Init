import UIKit

var str = "Hello, playground"




struct NuclearRocket{
    let meters:Double
    let liters:Double
    
    init(meters:Double,liters:Double) {
        self.meters = meters
        self.liters = liters
    }
    
    init(ft:Double,gallons:Double) {
        let convertedMeters = ft / 3.28
        let convertedLiters = gallons * 3.79
        self.init(meters: convertedMeters, liters: convertedLiters)
    }
}


var rocket = NuclearRocket(meters: 20.0, liters: 40.0)
rocket.meters
rocket.liters


var newRocket = NuclearRocket(ft: 40, gallons: 50)
newRocket.liters
newRocket.meters
