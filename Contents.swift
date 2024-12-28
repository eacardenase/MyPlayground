import UIKit

// Variables

//var highScore = 26
//highScore = 27
//
//var str = "Hello, playground"
//str = "Goodbye!"
//
//var population = 8_000_000
//population = 80_00_000
//
//var str1 = """
//This goes
//over multiple
//lines
//"""
//
//var str2 = """
//This goes \
//over multiple \
//lines
//"""
//
//var pi = 3.1415
//var awesome = true
//
//var myInt = 1
//var myDouble = 1.0
//
//var precisionTest = 0.1 + 0.1 + 0.1 == 0.3 // false

//var score = 85
//var str = "Your score was \(score)"
//var results = "The test results are here: \(str)"
//
//// Constants
//
////let name = "Edwin"
//let edwin = "cardenas"
//
//// Type Annotations
//
//let album: String = "Reputation"
//let year: Int = 2024
//let height: Double = 1.80
//let taylorRocks: Bool = true

//var teams1 = [String: String]()
//teams1["Paul"] = "Red"
//
//var teams2: [String: String] = [:]
//teams2["Paul"] = "Red"
//
//var results1 = [Int]()
//var results2: [Int] = []
//
//var words = Set<String>()
//var numbers = Set<Int>()
//
//var scores = Dictionary<String, Int>()
//var results = Array<Int>()

// Arrays

//let beatles = ["John Lennon", "Paul McCartney", "George Harrison", "Ringo Starr"]
//beatles[1]
//
//var ages: [Int] = [26, 85, 70, 12, 1, 9, 2, 0]
//
//print(ages)
//
//ages.count
//ages.first
//ages.last
//ages[0]
//ages[3]
//
//ages.append(27)
//print(ages)
//
//ages.insert(99, at: 2)
//print(ages)
//
//ages.sort()
//print(ages)
//
//ages.reverse()
//print(ages)
//
//ages.shuffle()
//print(ages)
//
//let highScores: [Int] = [100, 99, 82, 15]
//
////highScores.append(55) // error, cannot mutate an immutable value
//
//print(highScores)
 
// Sets

//var ages = [18, 33, 55, 17, 94, 26, 33, 17]
//
////var agesSet: Set<Int> = []
//var agesSet = Set(ages)
//
//agesSet.contains(17)
//agesSet.insert(170)
//agesSet.contains(170)
//
//print(agesSet)

// Tuples

//var name = (first: "Edwin", last: "Edwin")
//
//print(name.0)
//print(name.first)
//print(name.last)

// Dictionaries

//let devices: [String: String] = [
//    "phone": "iPhone 11",
//    "laptop": "2021 Macbook Pro"
//]
//
//print(devices)
//print(devices["laptop"])
//
//let favoriteIceCream: [String: String] = [
//    "Edwin": "Chocolate",
//    "Milagros": "Strawberry"
//]
//
//favoriteIceCream["Edwin"]
//favoriteIceCream["Keyla"] // nil
//favoriteIceCream["Irene", default: "Unknown"]

// Enums

//enum Result {
//    case success
//    case failure
//}
//
//let result1 = Result.failure
//let result2: Result = .success
//
//enum Activity {
//    case bored
//    case running(destination: String)
//    case talking(topic: String)
//    case singing(volume: Int)
//}
//
//let talking = Activity.talking(topic: "programming")
//print(talking)
//
//enum Weather {
//    case sunny
//    case windy(speed: Int)
//    case rainy(chance: Int, amount: Int)
//}
//
//enum Planet: Int {
//    case mercury = 1 // automatically starts from 0, so we use a custom value and swift infers the rest
//    case venus
//    case earth
//}
//
//let earth = Planet(rawValue: 3)

// Operators

//let firstScore = 12
//let secondScore = 4
//
//let total = firstScore + secondScore
//let difference = firstScore - secondScore
//
//let product = firstScore * secondScore
//let divided = firstScore / secondScore
//
//let remainder = 13 % secondScore
//
////let value: Double = 90000000000000001
//let value: Int = 90000000000000001
//
//let weeks = 465 / 7 // 66
////let weeks: Double = 465 / 7 // 66.42857142857143
//
////print("There are \(weeks) weeks until the event.")
//
//let days = 465 % 7
//
//print("There are \(weeks) weeks and \(days) days until the event.")
//
//let number = 465
//let isMultiple = number.isMultiple(of: 7)
//
//var score = 95
//score -= 5
//
//print(score)

// Conditionals

//let firstCard = 11
//let secondCard = 10
//
//if firstCard + secondCard == 2 {
//    print("Aces - Lucky!")
//} else if firstCard + secondCard == 21 {
//    print("Blackjack!")
//} else {
//    print("Regular cards.")
//}

//enum Sizes: Comparable {
//    case small
//    case medium
//    case large
//}
//
//let first = Sizes.small
//let second = Sizes.large
//
//print(first < second)
//print(first > second)

//let age1 = 12
//let age2 = 21
//
//if age1 > 18 && age2 > 18 {
//    print("Both are over 18.")
//}
//
//if age1 > 18 || age2 > 18 {
//    print("At least one is over 18.")
//}

// Switch case

//let weather = "sunny"
//
//switch weather {
//case "rain":
//    print("Bring an umbrella.")
//case "snow":
//    print("Wrap up warm")
//case "sunny":
//    print("Wear sunscreen")
//    
//    fallthrough
//default:
//    print("Enjoy your day!")
//}

// Ranges

//let score = 85
//
//switch score {
//case 0..<50:
//    print("You failed badly.")
//case 50..<85:
//    print("You did okay.")
//default:
//    print("You did great!")
//}
//
//let names = ["Alex", "Gloria", "Marty", "Melman"]
//
//// closed range
//print(names[0...3]) // ["Alex", "Gloria", "Marty", "Melman"]
//// half-open range
//print(names[0..<3]) // ["Alex", "Gloria", "Marty"]
//// one-sided range
//print(names[0...]) // ["Alex", "Gloria", "Marty", "Melman"]

// Loops

//let count = 1...10
//
//for number in count {
//    print("The current number is \(number)")
//}

//let albums = ["Red", "1989", "Reputation"]
//
//for album in albums {
//    print("\(album) is on Apple Music")
//}

//print("Players gonna...")
//
//for _ in 0..<5 {
//    print("play")
//}
//
//print("Haters gonna...")
//
//for _ in 1...5 {
//    print("hate")
//}

//let names = ["Sterling", "Cyril", "Lana", "Ray", "Pam"]
//
//for _ in names {
//    print("[CENSORED] is a secret agent!")
//}

//var number = 1
//
//while number <= 20 {
//    print(number)
//    
//    number += 1
//}
//
//print("Ready or not, here I come!")

//var number = 1
//
//repeat {
//    print(number)
//    
//    number += 1
//} while number <= 20
//
//print("Ready or not, here I come!")

//while false {
//    print("This is false")
//}
//
//repeat {
//    print("This is false")
//} while false

//var countDown = 10
//
//while countDown >= 0 {
//    print(countDown)
//    
//    if countDown == 4 {
//        print("I'm bored. Let's go now!")
//        
//        break
//    }
//    
//    countDown -= 1
//}
//
//print("Blast off!")

// outerLoop is a labeled statement
//outerLoop: for i in 1...10 {
//    for j in 1...10 {
//        let product = i * j
//        
//        print("\(i) * \(j) = \(product)")
//        
//        if product == 50 {
//            print("It's a bullseye!")
//            
//            break outerLoop
//        }
//    }
//}

//for i in 1...10 {
//    if i % 2 == 1 {
//        continue
//    }
//    
//    print(i)
//}

//var counter = 0
//
//while true {
//    print(" ")
//    
//    counter += 1
//    
//    if counter == 273 {
//        break
//    }
//}

// Functions

//func printHelp() {
//    let message = """
//Welcome to MyApp!
//
//Run this app inside a directory of images and
//MyApp will resize them all into thumbnails
//"""
//    
//    print(message)
//}
//
//printHelp()
//print()
//printHelp()

//func square(number: Int) {
//    print(number * number)
//}
//
//square(number: 5)
//square(number: 10)

//func square(number: Int) -> Int {
//    return number * number
//}

//func square(number: Int) -> Int {
//    number * number
//}
//
//let result = square(number: 3)
//
//print(result)

//func greet(name: String) -> String {
//    if name == "Taylor Swift" {
//        "Oh wow!"
//    } else {
//        "Hello, \(name)"
//    }
//}

//func greet(name: String) -> String {
//    let result = if name == "Taylor Swift" {
//        "Oh wow!"
//    } else {
//        "Hello, \(name)"
//    }
//    
//    return result
//}

//func greet(name: String) -> String {
//    let result = name == "Taylor Swift" ? "Oh wow!" : "Hello, \(name)"
//
//    return result
//}

//func greet(name: String) -> String {
//    name == "Taylor Swift" ? "Oh wow!" : "Hello, \(name)"
//}
//
//print(greet(name: "Edwin"))
//print(greet(name: "Taylor Swift"))

//func getUser() -> (first: String, last: String) {
//    return (first: "Taylor", last: "Swift")
//}
//
//let user = getUser()
//
//print(user)
//print(user.first)
//print(user.last)

//func sayHello(to name: String) -> String {
//    "Hello, \(name)!"
//}
//
//print(sayHello(to: "Edwin"))

//func setAge(for person: String, to age: Int) {
//    print("\(person) is now \(age)")
//}
//
//setAge(for: "Edwin", to: 29)

//func greet(_ name: String) {
//    print("Hi \(name)!")
//}
//
//greet("Edwin")

//func greet(_ person: String, nicely: Bool = true) -> String {
//    if nicely {
//        "Hello, \(person)!"
//    } else {
//        "Oh no, is \(person) again..."
//    }
//}
//
//print(greet("Edwin"))
//print(greet("Edwin", nicely: false))

//func square(numbers: Int...) {
//    for number in numbers {
//        print("\(number) squared is \(number * number)")
//    }
//}
//
//square(numbers: 1, 2, 3, 4, 5)
//square() // works!!!

//enum PasswordError: Error {
//    case obvious
//}
//
//func checkPassword(_ password: String) throws -> Bool {
//    if password == "Password" {
//        throw PasswordError.obvious
//    }
//    
//    return true
//}
//
//do {
//    try checkPassword("Password")
//    
//    print("That password if good!")
//} catch {
//    print("You can't use that password.")
//}

//func doubleInPlace(number: inout Int) {
//    number *= 2
//}
//
//var myNum = 10
//
//print(myNum)
//doubleInPlace(number: &myNum)
//print(myNum)

// Closures

//let driving = {
//    print("I'm driving!")
//}
//
//driving()

//let driving = { (place: String) in
//    print("I'm going to \(place) in my car")
//}

//driving("Santa Marta")
//driving(place: "Santa Marta") // error, no parameter label required

//let drivingWithReturn = { (place: String) -> String in
//    return "I'm going to \(place) in my car"
//}

//let drivingWithReturn = { (place: String) -> String in
//    "I'm going to \(place) in my car" // no return keyword required, just like regular functions
//}
//
//let message = drivingWithReturn("Santa Marta")
//
//print(message)

//let payment = { () -> Bool in
//    print("Paying an anonymous person...")
//    return true
//}
//
//payment()

//let driving = {
//    print("I'm driving in my car.")
//}
//
//func travel(action: () -> Void) {
//    print("I'm getting ready to go.")
//    action()
//    print("I arrived!")
//}
//
//travel(action: driving)
//print()
//travel() {
//    print("I'm driving my motorcycle.")
//}
//print()
//travel {
//    print("I'm driving my bus.")
//}

//func animate(duration: Double, animations: () -> Void) {
//    print("Starting a \(duration) second animation...")
//    animations()
//}
//
//animate(duration: 3, animations: {
//    print("Fade out the image")
//})
//print()
//animate(duration: 3) {
//    print("Fade out the image")
//}

//func travel(action: (String) -> Void) {
//    print("I'm getting ready to go.")
//    action("London")
//    print("I arrived!")
//}
//
//travel { (place: String) in
//    print("I'm going to \(place) in my car.")
//}
//
//travel { place in
//    print("I'm going to \(place) in my car.")
//}

//let changeSpeed = { (speed: Int) in
//    print("Changing speed to \(speed)kph")
//}
//
//func buildCar(name: String, engine: (Int) -> Void) {
////
//}

//func travel(action: (String) -> String) {
//    print("I'm getting ready to go.")
//    
//    let description = action("London")
//    
//    print(description)
//    print("I arrived!")
//}
//
//travel { (place: String) in
//    return "I'm going to \(place) in my car."
//}
//print()
//travel { place in
//    "I'm going to \(place) in my car."
//}

//func reduce(_ values: [Int], using closure: (Int, Int) -> Int) -> Int {
//    var current = values[0]
//    
//    for value in values[1...] {
//        current = closure(current, value)
//    }
//    
//    return current
//}
//
//let numbers = [10, 20, 30]
//
//let sum1 = reduce(numbers) { total, current in
//    total + current
//}
//let sum2 = reduce(numbers, using: +)
//let product = reduce(numbers, using: *)
//
//print(sum1)
//print(sum2)
//print(product)

//func travel(action: (String) -> String) {
//    print("I'm getting ready to go.")
//    
//    let description = action("London")
//    
//    print(description)
//    print("I arrived!")
//}
//
//travel { place in
//    "I'm going to \(place) in my car."
//}
//print()
//travel {
//    "I'm going to \($0) in my car."
//}

//func travel(action: (String, Int) -> String) {
//    print("I'm getting ready to go.")
//    
//    let description = action("London", 60)
//    
//    print(description)
//    print("I arrived!")
//}
//
//travel { location, speed in
//    "I'm going to \(location) at \(speed) miles per hour"
//}
//print()
//travel {
//    "I'm going to \($0) at \($1) miles per hour"
//}

//func travel() -> (String) -> Void {
//    return {
//        print("I'm going to \($0) in my car.")
//    }
//}
//
//let result = travel()
//
//result("London")

//func travel() -> (String) -> Void {
//    var counter = 1
//    
//    return {
//        print("I'm going to \($0). It's my \(counter) destination this year.")
//        counter += 1
//    }
//}
//
//let result = travel()
//
//result("London")
//result("Medellin")
//result("Bogota")

//func makeRandomNumberGenerator() -> () -> Int {
//    var previousValue = 0
//    
//    return {
//        var newNumber: Int
//        
//        repeat {
//            newNumber = Int.random(in: 1...3)
//        } while newNumber == previousValue
//        
//        previousValue = newNumber
//        
//        return newNumber
//    }
//}
//
//let generator = makeRandomNumberGenerator()
//
//for _ in 1...10 {
//    print(generator())
//}

// Structs

//struct Sport {
//    var name: String
//}
//
//var tennis = Sport(name: "Tennis")
//
//print(tennis.name)
//
//tennis.name = "Lawn Tennis"
//
//print(tennis.name)

//struct Sport {
//    var name: String
//    var isOlympicSport: Bool
//    
//    var olympicStatus: String {
//        if isOlympicSport {
//            return "\(name) is an Olympic sport."
//        } else {
//            return "\(name) is not an Olympic sport."
//        }
//    }
//}
//
//let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
//print(chessBoxing.olympicStatus)

//struct Progress {
//    var task: String
//    var amount: Int {
//        didSet {
//            print("\(task) is now \(amount)% complete")
//        }
//    }
//}
//
//var progress = Progress(task: "Loading data", amount: 0)
//progress.amount = 30
//progress.amount = 80
//progress.amount = 100

//struct City {
//    var population: Int
//
//    func collectTaxes() -> Int {
//        population * 1_000
//    }
//}
//
//let london = City(population: 9_000_000)
//london.collectTaxes()

//struct Person {
//    var name: String
//    
//    mutating func makeAnonymous() {
//        name = "Anonymous"
//    }
//}
//
//var person = Person(name: "Edwin")
//print(person.name)
//
//person.makeAnonymous()
//print(person.name)

//let myString = "Do or do not, there is no try."
//
//print(myString.count)
//print(myString.isEmpty)
//print(myString.hasPrefix("Do"))
//print(myString.hasSuffix("try."))
//print(myString.uppercased())
//print(myString.sorted())
//print(myString.contains("there"))

//var toys = ["Woody"]
//
//print(toys)
//print(toys.count)
//
//toys.append("Buzz")
//
//print(toys)
//print(toys.count)
//
//toys.firstIndex(of: "Buzz")
//
//print(toys.sorted())
//print(toys)
//
//toys.remove(at: 0)
//print(toys)

//struct User {
//    var name: String
//    
//    init() {
//        name = "Anonymous"
//        
//        print("Creating a new user!")
//    }
//}
//
//var user = User()
//print(user)
//
//user.name = "Edwin"
//
//print(user)

//struct Employee {
//    var name: String
//    var yearsActive = 0
//}
//
//extension Employee {
//    init() {
//        self.name = "Anonymous"
//        print("Creating an anonymous employee...")
//    }
//}
//
//let roslin = Employee(name: "Laura Roslin")
//let anon = Employee()

//struct Person {
//    var name: String
//    
//    init(name: String) {
//        print("\(name) was born!")
//        
//        self.name = name
//    }
//}

//struct FamilyTree {
//    init() {
//        print("Creating family tree!")
//    }
//}
//
//struct Person {
//    var name: String
//    lazy var familyTree = FamilyTree()
//    
//    init(name: String) {
//        self.name = name
//    }
//}
//
//var ed = Person(name: "Ed")
//ed.familyTree

//struct Student {
//    static var classSize = 0
//    var name: String
//    
//    init(name: String) {
//        self.name = name
//        Student.classSize += 1
////        Self.classSize += 1
//    }
//}
//
//let ed = Student(name: "Ed")
//let taylor = Student(name: "Taylor")
//
//print(Student.classSize)

//struct Person {
//    private var id: String
//    
//    init(id: String) {
//        self.id = id
//    }
//    
//    func identify() -> String {
//        "My social security number is \(id)"
//    }
//}
//
//let ed = Person(id: "12345")
//ed.identify()

//ed.id // compilation error

// Classes

//class Dog {
//    var name: String
//    var breed: String
//    
//    init(name: String, breed: String) {
//        self.name = name
//        self.breed = breed
//    }
//}
//
//let poppy = Dog(name: "Coco", breed: "Chandis")
//
//class Poodle: Dog {
//    init(name: String) {
//        super.init(name: name, breed: "Poodle")
//    }
//}

//class Dog {
//    func makeNoise() {
//        print("Woof!")
//    }
//}
//
//class Poodle: Dog {
//    override func makeNoise() {
////        super.makeNoise()
//        print("Yip!")
//    }
//}
//
//let coco = Poodle()
//coco.makeNoise()

//final class Dog {
//    var name: String
//    var breed: String
//    
//    init(name: String, breed: String) {
//        self.name = name
//        self.breed = breed
//    }
//}

//class Singer {
//    var name = "Taylor Swift"
//}
//
//var singer = Singer()
//print(singer.name)
//
//var singerCopy = singer
//singerCopy.name = "Ed Sheeran"
//print(singer.name)

//class Person {
//    var name = "John Doe"
//    
//    init() {
//        print("\(name) is alive!")
//    }
//    
//    func printGreeting() {
//        print("Hello, I'm \(name)")
//    }
//    
//    deinit {
//        print("\(name) is no more.\n")
//    }
//}
//
//for _ in 1...3 {
//    let person = Person()
//    person.printGreeting()
//}

//class Singer {
//    var name = "Taylor Swift"
//}
//
//let singer = Singer()
//print(singer.name)
//
//singer.name = "Ed Sheeran"
//print(singer.name)

// class Poodle: Dog {} // compilation error

// Protocols

//protocol Identifiable {
//    var id: String { get set }
//}
//
//struct User: Identifiable {
//    var id: String
//}
//
//func displayID(thing: Identifiable) {
//    print("My ID is \(thing.id)")
//}

//protocol Purchasable {
//    var name: String { get set }
//}
//
//struct Book: Purchasable {
//    var name: String
//    var author: String
//}
//
//struct Movie: Purchasable {
//    var name: String
//    var actors: [String]
//}
//
//struct Car: Purchasable {
//    var name: String
//    var manufacturer: String
//}
//
//struct Coffee: Purchasable {
//    var name: String
//    var strength: Int
//}
//
//func buy(_ item: Purchasable) {
//    print("I'm buying \(item.name)")
//}

//protocol Payable {
//    func calculateWages() -> Int
//}
//
//protocol NeedsTraining {
//    func study()
//}
//
//protocol HasVacation {
//    func takeVacation(days: Int)
//}
//
//protocol Employee: Payable, NeedsTraining, HasVacation { }

//protocol Product {
//    var price: Double { get set }
//    var weight: Int { get set }
//}
//
//protocol Computer: Product {
//    var cpu: String { get set }
//    var memory: Int { get set }
//    var storage: Int { get set }
//}
//
//protocol Laptop: Computer {
//    var screenSize: Int { get set }
//}

//extension Int {
//    func squared() -> Int {
//        return self * self
//    }
//}
//
//let number = 8
//number.squared()
//
//extension Int {
//    var isEven: Bool {
//        return self % 2 == 0
//    }
//}
//
//number.isEven

//let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
//let beatles = Set(["John", "Ringo", "Paul", "George"])
//
//extension Collection {
//    func summarize() {
//        print("There are \(count) of us:")
//        
//        for name in self {
//            print(name)
//        }
//    }
//}
//
//pythons.summarize()
//beatles.summarize()

//protocol Identifiable {
//    var id: String { get set }
//    func identify()
//}
//
//extension Identifiable {
//    func identify() {
//        print("My ID is \(id).")
//    }
//}
//
//struct User: Identifiable {
//    var id: String
//}
//
//let eacardenase = User(id: "eacardenase")
//eacardenase.identify()

// Optionals

//var age: Int? = nil
//age = 28
//
//print(age)

//var name: String? = nil

//if let unwrapped = name {
//    print("\(unwrapped.count) letters")
//} else {
//    print("Missing name.")
//}

//if let name {
//    print("\(name.count) letters")
//} else {
//    print("Missing name.")
//}

//func getUsername() -> String? {
//    "Taylor Swift"
//}
//
//if let username = getUsername() {
//    print("Username is \(username)")
//} else {
//    print("No username")
//}

//func greet(_ name: String?) {
//    guard let unwrapped = name else {
//        print("You didn't provide a name!")
//        return
//    }
//    
//    print("Hello, \(unwrapped)!")
//}
//
//greet("Edwin")
//greet(nil)

//let str = "6"
//let num = Int(str)!
//
//print(num)

//enum Direction: CaseIterable {
//    case north, south, east, west
//}
//
//let randomDirection = Direction.allCases.randomElement()!
//print(randomDirection)

//enum Direction: CaseIterable {
//    case north, south, east, west
//    
//    static func random() -> Direction {
//        Direction.allCases.randomElement()!
//    }
//}
//
//let randomDirection = Direction.random()
//print(randomDirection)

//let age: Int! = nil

//func username(for id: Int) -> String? {
//    if id == 1 {
//        return "Taylor Swift"
//    } else {
//        return nil
//    }
//}
//
//let user = username(for: 15) ?? "Anonymous"
//
//print(user)

//let names = ["John", "Paul", "George", "Ringo"]
////let names = [String]()
//
//let beatle = names.first?.uppercased()
//
//print(beatle)
//print(beatle?.appending(" is a beatle."))

//enum PasswordError: Error {
//    case obvious
//}
//
//func checkPassword(_ password: String) throws -> Bool {
//    if password == "password" {
//        throw PasswordError.obvious
//    }
//    
//    return true
//}
//
//if let result = try? checkPassword("password") {
//    print("Result was \(result)")
//} else {
//    print("D'oh.")
//}
//
//let isValidPassword = try! checkPassword("sekrit")
//
//print(isValidPassword)
//print("OK!")

//struct Person {
//    var id: String
//    
//    init?(id: String) {
//        if id.count == 9 {
//            self.id = id
//        } else {
//            return nil
//        }
//    }
//}
//
//struct Employee {
//    var username: String
//    var password: String
//    
//    init?(username: String, password: String) {
//        guard password.count >= 8 else { return nil }
//        guard password.lowercased() != "password" else { return nil }
//        
//        self.username = username
//        self.password = password
//    }
//}
//
//let tim = Employee(username: "TimC", password: "app1e")
//let craig = Employee(username: "CraigF", password: "ha1rf0rce0ne")
//
//print(tim)
//print(craig)

//class Animal { }
//class Fish: Animal { }
//
//class Dog: Animal {
//    func makeNoise() {
//        print("Woof!")
//    }
//}
//
//let pets = [Fish(), Dog(), Fish(), Dog()]
//
//for pet in pets {
//    if let dog = pet as? Dog {
//        dog.makeNoise()
//    }
//}

class Person {
    var name = "Anonymous"
}

class Customer: Person {
    var id = 12345
}

class Employee: Person {
    var salary = 50_000
}

let customer = Customer()
let employee = Employee()
let people = [customer, employee]

for person in people {
    if let customer = person as? Customer {
        print("I'm a customer, with id \(customer.id)")
    } else if let employee = person as? Employee {
        print("I'm an employee, earning $\(employee.salary)")
    }
    
    print("And my name is \(person.name)")
}

//func printName(name: String) -> Void {
//    print(name)
//}
//
//printName(name: "Edwin Alexander ")
//printName(name: "Milagros")
//
//func add(firstNumber: Int, to secondNumber: Int) -> Int {
//    return firstNumber + secondNumber
//}
//
//(add(firstNumber: 4, to: 5))
//(add(firstNumber: 9, to: 10))

//func doMath() -> Int {
//    return 5 + 5
//}
//
//func doMoreMath() -> Int {
//    5 + 5
//}
//
//print(doMath())
//print(doMoreMath())

//func greet(name: String) -> String {
//    name == "Taylor Swift" ? "Oh wow!" : "Hello, \(name)"
//}
//
//print(greet(name: "Taylor Swift"))
//print(greet(name: "Edwin Cardenas"))

//func greetUser() -> (first: String, last: String) {
//    (first: "Taylor", last: "Swift")
//}
//
//let user = greetUser()
//print(user.first)

//func greet(_ person: String, nicely: Bool = true) {
//    if nicely == true {
//        print("Hello, \(person)!")
//    } else {
//        print("Oh no, it's \(person) again...")
//    }
//}
//
//greet("Edwin")
//greet("Mr. Burns", nicely: false)

// variadic function
//func squares(numbers: Int...) {
//    for number in numbers {
//        print("\(number) squared is \(number * number)")
//    }
//}
//
//squares(numbers: 1, 2, 3, 4, 5)

//func square(number: Int) -> Int {
//    return number * number
//}
//
//square(number: 5) // 25
//
//func sayHello(to name: String) {
//    print("Hello, \(name)!")
//}
//
//sayHello(to: "Edwin") // Hello, Edwin!
//
//func greet(_ person: String) {
//    print("Hello, \(person)!")
//}
//
//greet("Edwin") // Hello, Edwin!

//enum PasswordError: Error {
//    case obvious
//}
//
//func checkPassword(_ password: String) throws -> Bool {
//    if password == "password" {
//        throw PasswordError.obvious
//    }
//
//    return true
//}
//
//do {
//    try checkPassword("password")
//    print("That password is good!")
//} catch {
//    print("You can't use that password.")
//}

// Conditionals

//var isDarkModeOn = false
//
//if isDarkModeOn == true {
//    print("That's how it should be.")
//} else {
//    print("You should change that!")
//}
//
//var myHighScore = 11
//var yourHighScore = 44
//
//if myHighScore > yourHighScore {
//    print("I win")
//} else {
//    print("You win")
//}

//var highScore = 10
//
//if highScore > 500 {
//    print("You're the best")
//} else if highScore > 250 {
//    print("You're average")
//} else if highScore > 100 {
//    print("You need improvement")
//} else {
//    print("You need to work hard")
//}

// Loops

//let allStars = ["James", "Davis", "Harden", "Doncic", "Leonard"]
//
//for player in allStars {
//    print(player)
//}
//
//for player in allStars where player == "Harden" {
//    print(player)
//}

//for i in 0...10 {
//    print(i)
//}

//var randomInts: [Int] = []
//
//for _ in 0..<10 {
//    let randomNumber = Int.random(in: 0...99)
//
//    randomInts.append(randomNumber)
//}
//
//print(randomInts)

//let names = ["Piper", "Alex", "Suzanne", "Gloria"]
//
//print(names[0])
//print(names[1...3])
//print(names[1...])

//var number = 1
//
//while number <= 20 {
//    print(number)
//    number += 1
//}
//
//print("Ready or not, here I come!")

//repeat {
//    print(number)
//    number += 1
//} while number <= 20
//
//print("Ready or not, here I come!")

//repeat {
//    print("This is false!")
//} while false

//let numbers = [1, 2, 3, 4, 5]
//var random: [Int]
//
//repeat {
//    random = numbers.shuffled()
//} while numbers == random
//
//print(random)

//var countDown = 10
//
//while countDown >= 0 {
//    print(countDown)
//
//    if countDown == 4 {
//        print("I'm bored. Let's go now!")
//
//        break
//    }
//
//    countDown -= 1
//}

//outerLoop: for i in 1...10 {
//    for j in 1...10 {
//        let product = i * j
//
//        print("\(i) * \(j) is \(product)")
//
//        if product == 50 {
//            print("It's a bullseye!")
//            break outerLoop
//        }
//    }
//}

//for i in 1...10 {
//    if i % 2 == 1 {
//        continue
//    }
//
//    print(i)
//}

// Enums

//enum Phone: String {
//    case iPhone11Pro = "This will be my next phone."
//    case iPhoneSE = "I dislike this phone size. It makes design hard."
//    case Pixel = "Hardware is great. Android is ewwwwww."
//    case Nokia = "Can't be broken. Classic."
//}

//enum Phone {
//    case iPhone11Pro, iPhoneSE, Pixel, Nokia
//}

//func getSeansOpinion(on phone: Phone) {
//    print(phone.rawValue)
//}
//
//getSeansOpinion(on: .iPhone11Pro)
//getSeansOpinion(on: .Nokia)

//enum Activity {
//    case bored
//    case running(destination: String)
//    case talking(topic: String)
//    case singing(vaolume: Int)
//}
//
//let talking = Activity.talking(topic: "ios programming")

//enum Weather {
//    case sunny
//    case windy(speed: Int)
//    case rainy(chance: Int, amount: Int)
//}

//enum Planet: Int {
//    case mercury = 1
//    case venus
//    case earth
//    case mars
//}
//
//let earth = Planet.earth
//let earthRawValue = Planet.earth.rawValue // 3

//enum SocialPlatform {
//    case twitter
//    case facebook
//    case instagram
//}
//
//let mostUsedPlatform = SocialPlatform.twitter
//
//if mostUsedPlatform == .facebook {
//    print("Fake news")
//} else {
//    print("You're totally right!")
//}

//enum ImageType {
//    case jpeg
//    case png
//    case gif
//}
//
//let imageTypeToDescribe = ImageType.gif
//
//var description = "The image type \(imageTypeToDescribe) is"
//
//switch imageTypeToDescribe {
//case .gif:
//    description += " animatable, and also"
//    fallthrough
//default:
//    description += " an image."
//}

//print(description) // The image type gif is animatable, and also an image.

//enum WeatherType {
//    case sun
//    case cloud
//    case rain
//    case wind(speed: Int)
//    case snow
//}
//
//func getHaterStatus(weather: WeatherType) -> String? {
//    switch weather {
//    case .sun:
//        return nil
//    case .wind(let speed) where speed < 10:
//        return "meh"
//    case .cloud, .wind:
//        return "dislike"
//    case .rain, .snow:
//        return "hate"
//    }
//}
//
//getHaterStatus(weather: .wind(speed: 9)) // "meh
//getHaterStatus(weather: .wind(speed: 10)) // "dislike

//func knockKnock(_ caller: String?) {
//    print("Who's there?")
//
//    switch caller {
//    case .none:
//        print("* silence *")
//    case .some(let person):
//        print("Hi, it's \(person)")
//    }
//}
//
//knockKnock("Edwin")
//knockKnock(nil)

// Switch statements

//enum Phone: String {
//    case iPhone11Pro
//    case iPhoneSE
//    case Pixel
//    case Nokia
//}
//
//func getSeansOpinion(on phone: Phone) {
//    switch phone {
//    case .iPhone11Pro:
//        print("This will be my next phone.")
//    case .iPhoneSE:
//        print("I dislike this phone size. It makes design hard.")
//    case .Pixel:
//        print("Hardware is great. Android is ewwwwww.")
//    case .Nokia:
//        print("Can't be broken. Classic.")
//
//    }
//}
//getSeansOpinion(on: .iPhoneSE)
//getSeansOpinion(on: .Nokia)

//let matchmakingRank = 51
//
//func determinePlayerLeague(from rank: Int) {
//    switch rank {
//    case 0:
//        print("Play the game to determine your League")
//    case 1..<50:
//        print("You're in BRONZE League")
//    case 50..<100:
//        print("You're in SILVER League")
//    case 100..<200:
//        print("You're in GOLD League")
//    default:
//        print("You're in a league of your own. We don't know where you are")
//    }
//}
//
//determinePlayerLeague(from: matchmakingRank)

// Operators

//let valueOne: Double = 55
//let valueTwo: Double = 88
//
//let sum = valueOne + valueTwo
//let rest = valueOne - valueTwo
//let division = valueOne / valueTwo
//let remainder = 100  % 88

//let valorOne = 100
//let valorTwo = 100
//
//let isDarkModeOn = true

//
//if valorOne == valorTwo {
//    print("Both values are equal")
//}

//if valorOne == valorTwo && isDarkModeOn {
//    print("Dark Mode, yes. And they're equal.")
//}

//if valorOne == valorTwo || isDarkModeOn {
//    print("Dark Mode, yes. And they're equal.")
//}

//let isOwner = true
//let isEditingEnabled = true
//let isAdmin = true
//
//if (isOwner == true && isEditingEnabled == true) || isAdmin == true {
//    print("You can delete this post")
//}

//let firstCard = 11
//let secondCard = 10
//
//print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

//var counter = 0
//
//counter += 1
//
//print(counter)

//let greeting = "Hello"
//let name = "Edwin"
//
//print(greeting + " " + name)
//
//let agesYoung = [3, 6, 9]
//let agesOld = [99, 67]
//
//let allAges = agesYoung + agesOld
//print(allAges)

//let value: Double = 90000000000000001 // becomes '90000000000000000’
//let value: Int = 90000000000000001

//let weeks = 465 / 7
//let days = 465 % 7
//
//print("There are \(weeks) weeks and \(days) days until the event.")
//
//let number = 465
//let isMultiple = number.isMultiple(of: 7)

//"Taylor" <= "Swift" // false

//enum Sizes: Comparable {
//    case small
//    case medium
//    case large
//}
//
//let first = Sizes.small
//let second = Sizes.large
//print(first < second) // small comes before large in the enum case list

// Optionals

//var ages: [Int] = [21, 45, 18, 71, 44, 23, 17]
//var ages: [Int] = []
//ages.sort()

// if let

//if let oldestAge = ages.last {
//    print("The oldest age is \(oldestAge)")
//} else {
//    print("There is no oldest age. You must have no students.")
//}

// nil coalescing

//let oldestAge = ages.last ?? 999

// guard statement

//func getOldestAge() {
////  early returns if nil otherwise declares the variable within the scope of the function
//    guard let oldestAge = ages.last else {
//        return
//    }
//
//    print("\(oldestAge) is the oldest age.")
//}
//
//getOldestAge()

// force unwrap

//let oldestAge = ages.last!

// self it's similarly to this in JavaScript

// class - reference type

//class Developer {
//    var name: String?
//    var jobTitle: String?
//    var yearsExp: Int?
//
//    init() {}
//
//    init(name: String, jobTitle: String, yearsExp: Int) {
//        self.name = name
//        self.jobTitle = jobTitle
//        self.yearsExp = yearsExp
//    }
//
//    func sayHi() {
//        if let developerName = self.name {
//            print("Hi, my name is \(developerName)!")
//        } else {
//            print("Current instance does not have name property initialized.")
//        }
//    }
//}

//let edwin = Developer(name: "Edwin", jobTitle: "Web Developer", yearsExp: 1)
//
//edwin.name
//edwin.jobTitle
//edwin.yearsExp
//
//edwin.sayHi()

// Inheritance

//class iOSDeveloper: Developer {
//    var favoriteFramework: String?
//
//    init(name: String, jobTitle: String, yearsExp: Int, favoriteFramework: String) {
//        super.init(name: name, jobTitle: jobTitle, yearsExp: yearsExp)
//        self.favoriteFramework = favoriteFramework
//    }
//
//    func speakFavoriteFramework() {
//        if let favoriteFramework = self.favoriteFramework {
//            print("My favorite framework is \(favoriteFramework)!")
//        } else {
//            print("I don't have a favorite framework.")
//        }
//    }
//
//    override func sayHi() {
//        // force unwrap
//        print("\(self.name!) - \(self.jobTitle!)")
//    }
//
//}
//
//let edwin = iOSDeveloper(name: "Edwin", jobTitle: "iOS Engineer", yearsExp: 0, favoriteFramework: "SwiftUI")
//
//edwin.speakFavoriteFramework()
//edwin.sayHi()

// struct - value type

//var edwin = Developer(name: "Edwin", jobTitle: "Web Developer", yearsExp: 1)
//var joe = edwin
//
//joe.name // Edwin
//joe.name = "Joe"
//edwin.name // Joe

//struct Developer {
//    var name: String
//    var jobTitle: String
//    var yearsExp: Int
//}
//
//var sean = Developer(name: "Sean", jobTitle: "iOS Engineer", yearsExp: 5)
//var john = sean
//
//john.name = "John"
//john.name
//sean.name

//struct Person {
//    var clothes: String
//    var shoes: String
//
//    mutating func changeShoes(to newShoes: String) {
//        self.shoes = newShoes
//
//        print("My shoes are now \(self.shoes)")
//    }
//}
//
//var taylor = Person(clothes: "T-shirts", shoes: "sneakers")
//taylor.changeShoes(to: "high heels")
//print(taylor)

// Extension

//extension String {
//    func removeWhiteSpace() -> String {
//        return components(separatedBy: .whitespaces).joined()
//    }
//}
//
//let alphabet = "A B C D E F"
//
//print(alphabet)
//print(alphabet.removeWhiteSpace())

// Closures

//let driving = {
//    print("I'm driving in my car.")
//}
//
//driving()

//let driving = {(place: String) in
//    print("I'm going to \(place) in my car.")
//}
//
//driving("London")

//let drivingWithReturn = {(place: String) -> String in
//    return "I'm going to \(place) in my car."
//}
//
//let message = drivingWithReturn("London")
//print(message)

//let payment = {(user: String) -> Bool in
//    print("Paying \(user)...")
//
//    return true
//}
//
//payment("Edwin")

//let payment = {() -> Bool in
//    print("Paying an anonymous person...")
//
//    return true
//}
//
//payment()

//let driving = {
//    print("I'm driving my car.")
//}
//
//let drivingWithReturn = {(place: String) -> String in
//    return "I'm going to \(place) in my car."
//}
//
//func travel(action: () -> Void) {
//    print("I'm getting ready to go.")
//    action()
//    print("I arrived.")
//}
//
//travel(action: driving)
//
//// trailing closure syntax
//travel {
//    print("I'm driving in my motorcycle!")
//}

//func travel(action: (String) -> Void) {
//    print("I'm getting ready to go.")
//    action("London")
//    print("I've arrived.")
//}
//
//travel { (place: String) -> Void in
//    print("I'm going to \(place) in my car.")
//}

//func travel(action: (String) -> String) {
//    print("I'm getting ready to go.")
//    let description = action("London")
//    print(description)
//    print("I've arrived!")
//}
//
//travel { (place: String) -> String in
//    return "I'm going to \(place) in my car."
//}

//func reduce(_ values: [Int], using closure: (Int, Int) -> Int) -> Int {
////  Starts with a total equal to the first value
//    var current = values[0]
//
////  Loop over all the values in the array, counting from index 1 onwards
//    for value in values[1...] {
////      call our closure with the current value and the array element, assigning it's result to our current value
//        current = closure(current, value)
//    }
////  send back the final current value
//    return current
//}

//let numbers = [10, 20, 30]
//
//let sum = reduce(numbers) {(runningTotal: Int, next: Int) -> Int in
//    return runningTotal + next
//}
//
//let multiplied = reduce(numbers) { (runningTotal: Int, next: Int) in
//    runningTotal * next
//}

//func travel(action: (String) -> String) {
//    print("I'm getting ready to go.")
//    let description = action("London")
//    print(description)
//    print("I've arrived!")
//}
//
//travel {
//    "I'm going to \($0) in my car."
//}

//func travel(action: (String, Int) -> String) {
//    print("I'm getting ready to go.")
//    let description = action("London", 60)
//    print(description)
//    print("I've arrived!")
//}
//
//travel {
//    "I'm going to \($0) at \($1)kmh in my car. "
//}

//func travel() -> (String) -> String {
//    return {
//        "I'm going to \($0) in my car."
//    }
//}
//
//let result = travel()
//let result2 = travel()("London")
//
//print(result2)

//func travel1(action: (String, Int) -> String) {
//    print("I'm getting ready to go.")
//    let description = action("London", 60)
//    print(description)
//    print("I've arrived!")
//}
//
//travel1 {
//    "I'm going to \($0) at \($1)kmh in my car. " // I'm going to London at 60kmh in my car.
//}
//
//func travel2() -> (String) -> Void {
//    var counter = 1
//
//    return {
//        print("Counter \(counter). I'm going to \($0)")
//        counter += 1
//    }
//}
//
//let result = travel2()
//result("London") // Counter 1. I'm going to London
//result("London") // Counter 2. I'm going to London

// Strucs

//struct Sport {
//    var name: String
//}
//
//var tennis = Sport(name: "Tennis")
//print(tennis.name)
//
//tennis.name = "Lawn Tennis"

//struct Sport {
//    var name: String
//    var isOlympicSport: Bool
//
//    var olympicStatus: String {
//        if isOlympicSport {
//            return "\(name) is an Olympic sport"
//        } else {
//            return "\(name) is not an Olympic sport"
//        }
//    }
//}
//
//let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
//print(chessBoxing.olympicStatus) // Chessboxing is not an Olympic sport
//
//struct Progress {
//    var task: String
//    var amount: Int {
//        didSet {
//            print("\(task) is now \(amount)% complete")
//        }
//    }
//}
//
//var progress = Progress(task: "Loading data", amount: 0)
//progress.amount = 30 // prints out "Loading data is now 30% complete"
//progress.amount = 80 // prints out "Loading data is now 80% complete"
//progress.amount = 100 // prints out "Loading data is now 100% complete"

//struct Person {
//    var clothes: String {
//        willSet {
//            updateUI(msg: "I'm changing from \(self.clothes) to \(newValue)")
//        }
//
//        didSet {
//            updateUI(msg: "I just changed from \(oldValue) to \(self.clothes)")
//        }
//    }
//}
//
//func updateUI(msg: String) {
//    print(msg)
//}
//
//var taylor = Person(clothes: "T-shirts")
//taylor.clothes = "Short skirts"

//struct City {
//    var population: Int
//
//    func calculateTaxes() -> Int {
//        return population * 1000
//    }
//}
//
//let london = City(population: 9_000_000)
//london.calculateTaxes()

//struct Person {
//    var name: String
//
//    mutating func makeAnonymous() {
//        name = "Anonymous"
//    }
//}
//
//var person = Person(name: "Edwin")
//person.makeAnonymous()

//let string = "Do or do not, there is no try."
//
//print(string.count)
//print(string.hasPrefix("Do"))
//print(string.uppercased())
//print(string.sorted())

//var toys = ["Woody"]
//print(toys.count)
//
//toys.append("Buzz")
//toys.firstIndex(of: "Buzz")
//print(toys.sorted())
//
//print(toys)
//toys.remove(at: 0)

//struct UserWithMemberwiseInitializer {
//    var username: String
//}
//
//var user1 = UserWithMemberwiseInitializer(username: "Edwin 1")
//
//struct userWithCustomInitializer {
//    var username: String
//
//    init(name: String) {
//        self.username = name
//        print("A new user has been created.")
//    }
//}
//
//var user2 = userWithCustomInitializer(name: "Edwin 2") // prints "A new user has been created." into the console
//
//struct Employee {
//    var name: String
//    var yearsActive = 0
//}
//
//extension Employee {
//    init() {
//        self.name = "Anonymous"
//        print("Creating an anonymous employee...")
//    }
//}
//
//let edwin = Employee(name: "Edwin")
//
//var anon = Employee()
//anon.name = "Ana"

//struct FamilyTree {
//    init() {
//        print("Creating a family tree!")
//    }
//}
//
//struct Person {
//    var name: String
//    lazy var familyTree = FamilyTree()
//
//    init(name: String) {
//        self.name = name
//    }
//}
//
//var edwin = Person(name: "Edwin")

//struct Student {
//    static var classSize = 0
//    var name: String
//
//    init(name: String) {
//        self.name = name
//        Student.classSize += 1
//    }
//}
//
//var ed = Student(name: "ed")
//var taylor = Student(name: "taylor")
//
//print(Student.classSize)

//struct Person {
//    private var id: String
//
//    init(id: String) {
//        self.id = id
//    }
//
//    func identify() -> String {
//        return "My social security number is \(id)"
//    }
//}
//
//let ed = Person(id: "12345")
//ed.identify()

// Classes

//class Dog {
//    var name: String
//    var breed: String
//
//    init(name: String, breed: String) {
//        self.name = name
//        self.breed = breed
//    }
//}
//
//let poppy1 = Dog(name: "Poppy", breed: "Poodle")
//
//class Poodle: Dog {
//    init(name: String) {
//        super.init(name: name, breed: "Poodle")
//    }
//}
//
//let poppy2 = Poodle(name: "Mango")

//class Dog {
//    var name: String
//    var breed: String
//
//    init(name: String, breed: String) {
//        self.name = name
//        self.breed = breed
//    }
//
//    func makeNoise() {
//        print("Woof!")
//    }
//
//    deinit {
//        print("Instance destroyed.")
//    }
//}
//
//final class Poodle: Dog {
//
//    init(name: String) {
//        super.init(name: name, breed: "Poodle")
//    }
//
//    override func makeNoise() {
//        super.makeNoise()
//        print("Guau!")
//    }
//}
//
//let poppy = Poodle(name: "poppy")
//poppy.makeNoise()

//class Singer {
//    var name = "Taylor Swift"
//}
//
//var singer = Singer()
//print(singer.name)
//
//var singerCopy = singer
//singerCopy.name = "Justin Bieber"
//print(singer.name)

//class Person {
//    var name = "John Doe"
//
//    init() {
//        print("\(name) is alive!")
//    }
//
//    func printGreeting() {
//        print("Hello, I'm \(name)")
//    }
//
//    // runs when an intances is destroyed
//    deinit {
//        print("\(name) is no more.")
//    }
//}
//
//for _ in 1...3 {
//    let person = Person()
//    person.printGreeting()
//}

//class Singer {
//    var name = "Taylor Swift"
//}
//
//let taylor = Singer()
//print(taylor.name)
//taylor.name = "Ed Sheeran"
//print(taylor.name)

//@objcMembers class Singer {
//    var name: String
//    var age: Int
//
//    init(name: String, age: Int) {
//        self.name = name
//        self.age = age
//    }
//
//    func sing() {
//        print("La la la la la")
//    }
//}

//class Singer {
//    var name: String
//    var age: Int
//
//    init(name: String, age: Int) {
//        self.name = name
//        self.age = age
//    }
//
//    func sing() {
//        print("La la la la la")
//    }
//}
//
//class HeavyMetalSinger: Singer {
//    var noiseLevel: Int
//
//    init(name: String, age: Int, noiseLevel: Int) {
//        self.noiseLevel = noiseLevel
//        super.init(name: name, age: age)
//    }
//
//    override func sing() {
//        print("Rrrrrh rhhrrrrrr ARRRRRR")
//    }
//}
//
//let metalSinger = HeavyMetalSinger(name: "Edwin", age: 26, noiseLevel: 7)
//metalSinger.sing()

// Protocols

//protocol Identifiable {
//    var id: String {get set}
//}
//
//struct User: Identifiable {
//    var id: String
//}
//
//func displayID(thing: Identifiable) {
//    print("My ID is \(thing.id)")
//}
//
//let user = User(id: UUID().uuidString)
//
//displayID(thing: user)

//protocol Payable {
//    func calculateWages() -> Int
//}
//
//protocol NeedsTraining {
//    func study()
//}
//
//protocol HasVacation {
//    func takeVacation(days: Int)
//}
//
//protocol Employee: Payable, NeedsTraining, HasVacation {}

//extension Int {
//    func square() -> Int {
//        return self * self
//    }
//}
//
//extension Int {
//    var isEven: Bool {
//        return self % 2 == 0
//    }
//}
//
//var number = 8
//number.square() // 68
//number.isEven // true

//protocol Identifiable {
//    var id: String {get set}
//}
//
//struct User: Identifiable {
//    var id: String
//}
//
//func displayID(thing: Identifiable) {
//    print("My ID is \(thing.id)")
//}
//
//let user = User(id: UUID().uuidString)
//displayID(thing: user)
//
//let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
//let beatles: Set<String> = Set(["John", "Paul", "George", "Ringo"])
//
//extension Collection {
//    func summarize() {
//        print("There're \(self.count) of us:")
//
//        for name in self {
//            print(name)
//        }
//    }
//}
//
//pythons.summarize()
//beatles.summarize()

// Optionals

//var age: Int? = nil
//age = 26
//
//var name: String? = nil
//
//if let unwrapped = name {
//    print("\(unwrapped.count) letters.")
//} else {
//    print("Missing name.")
//}
//
//func greet(_ name: String?) {
//    guard let unwrapped = name else {
//        print("You didn't provide a name!")
//        return
//    }
//
//    print(unwrapped)
//}
//
//greet("Edwin")

//let str = "5"
//let num = Int(str)! // Trust me, bro

//enum Direction: CaseIterable {
//    case north, south, east, west
//
//    static func random() -> Direction {
//        Direction.allCases.randomElement()!
//    }
//}

//let randomDirection = Direction.random()

// implictly unwrapped optional
//let age: Int! = nil

//func username(for id: Int) -> String? {
//    if id == 1 {
//        return "Taylor Swift"
//    }
//
//    return nil
//}
//
//let user = username(for: 15) ?? "Anonymous"

// optional chaining
//let names = ["John", "Paul", "George", "Ringo"]
//let beatle = names.last?.uppercased()

//enum PasswordError: Error {
//    case obvious
//}
//
//func checkPassword(_ password: String) throws -> Bool {
//    if password == "password" {
//        throw PasswordError.obvious
//    }
//
//    return true
//}
//
//do {
//    try checkPassword("password")
//    print("That password is good!")
//} catch {
//    print("You can't use that password.")
//}
//
//if let result = try? checkPassword("password") {
//    print("Result was \(result)")
//} else {
//    print("D'oh.")
//}
//
//try! checkPassword("sekrit")
//print("OK")

// Failable initializer

//struct Person {
//    var id: String
//
//    init?(id: String) {
//        if id.count == 9 {
//            self.id = id
//        } else {
//            return nil
//        }
//    }
//}

//class Animal {}
//class Fish: Animal {}
//class Dog: Animal {
//    func makeNoise() {
//        print("Woof!")
//    }
//}
//
//let pets = [Fish(), Dog(), Fish(), Dog()]
//
//for pet in pets {
//    if let dog = pet as? Dog {
//        dog.makeNoise()
//    }
//}

//class Album {
//    var name: String
//
//    init(name: String) {
//        self.name = name
//    }
//
//    func getPerformance() -> String {
//        return "The album \(name) sold lots."
//    }
//}
//
//class StudioAlbum: Album {
//    var studio: String
//
//    init(name: String,studio: String) {
//        self.studio = studio
//        super.init(name: name)
//    }
//
//    override func getPerformance() -> String {
//        return "The studio album \(name) sold lots."
//    }
//}
//
//class LiveAlbum: Album {
//    var location: String
//
//    init(name: String, location: String) {
//        self.location = location
//        super.init(name: name)
//    }
//
//    override func getPerformance() -> String {
//        return "The live album \(name) sold lots."
//    }
//}
//
//let taylorSwift = StudioAlbum(name: "Taylor Swift", studio: "The Castles Studios")
//let fearless = StudioAlbum(name: "Speak Now", studio: "Aimeeland Studio")
//let iTunesLive = LiveAlbum(name: "iTunes Live from SoHo", location: "New Yorks")
//
//let allAlbums: [Album] = [taylorSwift, fearless, iTunesLive]
//
//for album in allAlbums {
//    print(album.getPerformance())
//
//    if let studioAlbum = album as? StudioAlbum {
//        print(studioAlbum.studio)
//    } else if let liveAlbum = album as? LiveAlbum {
//        print(liveAlbum.location)
//    }
//}

//var age: Int? = nil
//age = 26 // we must unwrapp Int? in order to use it
//
//let name: String? = nil
//
//if let unwrapped = name {
//    print("\(unwrapped.count) letters.")
//} else {
//    print("Missing name.") // will execuse because name value is nil
//}
//
//func greet(_ name: String?) {
//    guard let unwrapped = name else {
//        print("You didn't provide a name!")
//        return // you should always return from a guard let
//    }
//
//    print(unwrapped)
//}
//
//greet("Edwin") // prints "Edwin"
//
//func username(for id: Int) -> String? {
//    if id == 1 {
//        return "Taylor Swift"
//    }
//
//    return nil
//}
//
//let user = username(for: 15) ?? "Anonymous" // Anonymous
//
//let names: [String] = ["John", "Paul", "George", "Ringo"]
//let beatle = names.first?.uppercased() ?? "The array it's empty" // RINGO

// Protocols and Delegates

//protocol AdvancedLifeSupport {
//    func performCPR()
//}
//
//class EmergencyCallHandler {
//    var delegate: AdvancedLifeSupport?
//
//    func assessSituation() {
//        print("Can you tell me what happened?")
//    }
//
//    func medicalEmergency() {
//        delegate?.performCPR()
//    }
//}
//
//struct Paramedic: AdvancedLifeSupport {
//
//    init(handler: EmergencyCallHandler) {
//        handler.delegate = self
//    }
//
//    func performCPR() {
//        print("The paramedic does chest compressions, 30 per second.")
//    }
//}
//
//class Doctor: AdvancedLifeSupport {
//    init(handler: EmergencyCallHandler) {
//        handler.delegate = self
//    }
//
//    func performCPR() {
//        print("The doctor does chest compressions, 30 per second.")
//    }
//
//    func useStethescope() {
//        print("Listening for heart sounds.")
//    }
//}
//
//class Surgeon: Doctor {
//    override func performCPR() {
//        super.performCPR()
//
//        print("Sing staying alive by the BeeGees")
//    }
//
//    func useElectricDrill() {
//        print("Whirr...")
//    }
//}
//
//let emilio = EmergencyCallHandler()
////let pete = Paramedic(handler: emilio)
//let angela = Surgeon(handler: emilio)
//
//emilio.assessSituation()
//emilio.medicalEmergency()

// Closures

//let array = [6, 2, 3, 9, 4, 1]
//
//let result = array.map { $0 + 1 }
//
//print(result)

// Extensions

//extension Double {
//    func round(to places: Int) -> Double {
//        let string = String(format: "%.\(places)f", self)
//
//        return Double(string)!
//    }
//}
//
//var myDouble = 3.14159
//myDouble.round(to: 3)

//extension UIButton {
//    func makeCircular() {
//        self.clipsToBounds = true
//        self.layer.cornerRadius = self.frame.size.width / 2
//    }
//}
//
//let button = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
//button.backgroundColor = .red
//button.makeCircular()

// Type Casting

//class Animal {
//    var name: String
//
//    init(name: String) {
//        self.name = name
//    }
//}
//
//class Human: Animal {
//    func code() {
//        print("Typing away...")
//    }
//}
//
//class Fish: Animal {
//    func breatheUnderWater() {
//        print("Breathing under water.")
//    }
//}

//let edwin = Human(name: "Edwin")
//let ana = Human(name: "Ana")
//let nemo = Fish(name: "Nemo")
//
//let neighbours = [edwin, ana, nemo]
//
////if neighbours[2] is Human {
////    print("First Neighbour is a Human")
////}
//
//func findNemo(from animals: [Animal]) {
//    for animal in animals {
//        if animal is Fish {
//            print(animal.name)
//
//            // force downcast
//            let fish = animal as! Fish
//            fish.breatheUnderWater()
//
//            // raise an object to it's superclass type (upcast)
//            let animalFish = fish as Animal
//        }
//    }
//}
//
////findNemo(from: neighbours)
//
//// optional downcasting??
//if let fish = neighbours[1] as? Fish {
//    fish.breatheUnderWater()
//} else {
//    print("Casting has failed")
//}

//var array1 = [1, 2, 3, 4, 5]
//let array2 = [6, 7, 8, 9, 10]
//
//array1 += array2
//
//print(array1)
