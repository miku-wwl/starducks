

let baseUrl = "http://localhost:1338"


struct Network {
    static let findDrinks  = baseUrl     + "/drinks"
    
    static let createOrder = baseUrl     + "/orders"
    static let findOrders  = createOrder
    static let deleteOrder = createOrder + "/"
    static let updateOrder = createOrder + "/"
}
    


