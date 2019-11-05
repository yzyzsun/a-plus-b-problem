import Foundation

print(readLine()!.components(separatedBy: " ").map({ Int($0)! }).reduce(0, +))
