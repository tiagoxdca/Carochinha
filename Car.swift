class Car {
    var numberOfDoors: Double?
    var color: String?
    var numberOfSeats: String?
    var price: Double?
    var brand: String?
    var model: String?
    var velocity: Double?

    init(numberOfDoors: Double, color: String, numberOfSeats: String, price:Double, brand: String, model: String, velocity: Double) {
        self.numberOfDoors = numberOfDoors
        self.color = color
        self.numberOfSeats = numberOfSeats
        self.price = price
        self.brand = brand
        self.model = model
        self.velocity = velocity
    }

    func incrementVelocity() {
        velocity += 5
    }
}