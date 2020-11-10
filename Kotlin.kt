import java.util.Scanner

fun main(args: Array<String>){
    val read = Scanner(System.`in`);
    var a = read.nextInt()
    var b = a / 365
    var c = a - b * 365
    var d = c / 30
    var e = c - d * 30
    println("$b ano(s)")
    println("$d mes(es)")
    println("$e dia(s)")
}
