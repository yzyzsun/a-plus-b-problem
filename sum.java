import java.util.Scanner;

public class sum {

    public static void main(String[] args) {
        var sum = 0;
        var sc = new Scanner(System.in);
        while (sc.hasNextInt()) sum += sc.nextInt();
        /* Or using Stream in Java 8+:
        sum = java.util.stream.Stream.of(sc.nextLine().split(" "))
            .mapToInt(x -> Integer.parseInt(x)).sum();
        */
        System.out.println(sum);
    }

}
