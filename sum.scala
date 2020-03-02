import scala.io.StdIn.readLine

object sum {
  def main(args: Array[String]): Unit = {
    println(readLine split ' ' map (_.toInt) reduce (_+_))
  }
}
