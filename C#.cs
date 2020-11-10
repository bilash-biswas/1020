using System;

namespace Sum
{
    class Program
    {
        static void Main(string[] args)
        {
            int A,B,C,D,E;
            A = Convert.ToInt32(Console.ReadLine());
            B = A / 365;
            C = A - B * 365;
            D = C / 30;
            E = C - D * 30;
            Console.WriteLine(B + " ano(s)");
            Console.WriteLine(D + " mes(es)");
            Console.WriteLine(E + " dia(s)");
            Console.ReadLine();
        }
    }
}
