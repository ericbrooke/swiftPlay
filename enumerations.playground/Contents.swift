//: Playground - noun: a place where people can play

import Cocoa

enum TextAlignment {
    case left
    case right
    case center
    case justify
}
//var alignment: TextAlignment = TextAlignment.left
var alignment = TextAlignment.left
alignment = .justify

//if alignment == .right {
//    print("We should right-align the text")
//}

switch alignment {
case .left:
    print("Left aligned")
case .right:
    print("Right aligned")
case .center:
    print("center aligned")
case .justify:
    ("justfield")
}

enum Lightbulb {
    case on
    case off
    
    func surfaceTemperature(forAmbientTemperature ambient: Double) -> Double {
        switch self {
        case .on:
            return ambient + 150.0
        case .off:
            return ambient
        }
    }
 
    // mutates
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}

var bulb = Lightbulb.on
let ambientTemperature = 77.0

var bulbTemperature = bulb.surfaceTemperature(forAmbientTemperature: ambientTemperature)
print("the bulb's temperature is \(bulbTemperature)")

bulb.toggle()
bulbTemperature = bulb.surfaceTemperature(forAmbientTemperature: ambientTemperature)
print("the bulb's tempreature is \(bulbTemperature)")

//assopciated values

enum ShapeDimensions {
    // square's assoc values is the length of one side
    case square(side: Double)
    
    //rectangles assoc vlue defines its width and height
    case rectangle(width: Double, height: Double)
    
    case triangle(base: Double, height: Double)
    
    func area() -> Double {
        switch self {
        case let .square(side: side):
            return side * side
        case let .rectangle(width: w, height: h):
            return w * h
        case let .triangle(base: b, height: h)
            return ((b*h) / 2)
        }
    }
    
    func perimeter() -> Double {
        switch self {
        case let .square(side: side):
            return side * 4
        case let .rectangle(width: w, height: h):
            return (w * 2) + (h * 2)
        }
    }
}

var squareShape = ShapeDimensions.square(side: 10.0)
var rectShape = ShapeDimensions.rectangle(width: 5.0, height: 10.0)

print("square's area = \(squareShape.area())")
print("rectangle's area = \(rectShape.area())")

print("square's perimeter = \(squareShape.perimeter())")
print("rectangle's perimeter = \(rectShape.perimeter())")
