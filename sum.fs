open System
open System.Linq

Console.ReadLine().Split().Sum(fun x -> Int32.Parse(x))
|> Console.WriteLine
