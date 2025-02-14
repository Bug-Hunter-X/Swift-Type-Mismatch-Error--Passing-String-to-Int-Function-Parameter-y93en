func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let widthString = "10"

if let width = Int(widthString) {
    let area = calculateArea(width: width, height: 5)
    print(area) // Output: 50
} else {
    print("Error: Invalid width value") // Handles the case where conversion fails
}

let heightString = "abc"

if let height = Int(heightString) {
    let area = calculateArea(width: 10, height: height)
    print(area) 
} else {
    print("Error: Invalid height value") // Handles the case where conversion fails
}