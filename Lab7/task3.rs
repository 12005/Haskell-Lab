fn main() {

    let mut input_number = String::new();
    println!("Enter a number: ");
    std::io::stdin().read_line(&mut input_number).unwrap();
    let input_number: i32 = input_number.trim().parse().unwrap();

    if input_number > 0 {
        println!("The number is positive.");
    } else if input_number < 0 {
        println!("The number is negative.");
    } else {
        println!("The number is zero.");
    }
}

