use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let sum: i32 = input
        .split_whitespace()
        .map(|x| x.parse::<i32>().unwrap())
        .sum();
    println!("{}", sum);
}
