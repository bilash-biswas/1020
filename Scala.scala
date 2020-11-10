object Main {
  def main(args:Array[String]){
    var A = scala.io.StdIn.readInt()
    var B = A / 365
    var C = A - B * 365
    var D = C / 30
    var E = C - D * 30
    println(f"$B ano(s)")
    println(f"$D mes(es)")
    println(f"$E dia(s)")
  }
}
