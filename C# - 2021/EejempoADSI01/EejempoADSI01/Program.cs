using System;

namespace EjempoADSI01
{
    class Program
    {
        static void Main(string[] args)
        {
            int numero;
            int doble;
            double mitad;

            Console.WriteLine("Digite el numero");
            int.Parse(Console.ReadLine(numero));
            doble = numero * 2;
            mitad = numero / 2;

            Console.WriteLine("El doble del número es " + doble);
            Console.WriteLine("La mitad del número es " + mitad);
        }
    }
}
