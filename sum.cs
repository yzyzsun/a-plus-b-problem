using System;
using System.Linq;

class sum {

    static void Main() {
        Console.WriteLine(Console.ReadLine().Split(" ")
            .Sum(x => Int32.Parse(x)));
    }

}
