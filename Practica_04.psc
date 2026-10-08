Algoritmo Practica_4
	//Realize u programa que permita simular el ticket
	//de la empresa MI TELEFERICO, con los siguientes datos:
	//Color de linea,numero de factura, Tarifa, cantidad de pasajareros
	//pasajeros y total precio.
	
	//Definir variables
	Definir color Como Caracter
	Definir factura Como Entero
	Definir tarifa Como Entero
	Definir cantidad Como Entero
	Definir total Como Entero
	
	//Entrada
	Escribir "Ingrese el color de la linia"
	Leer color
	Escribir "Ingrese el numero de la factura"
	Leer factura
	Escribir "Ingrese la tarifa del teleferico"
	Leer tarifa
	Escribir "Ingrese cantidad de pasajes"
	Leer cantidad
	//Proceso
	total=tarifa*cantidad
	//Salida
	Escribir "=============================="
	Escribir "        MI TELEFERICO         "
	Escribir "=============================="
	Escribir "LINIA: " color
	Escribir "No FACTURA: " factura
	Escribir "TARIFA: " tarifa " Bs"
	Escribir "CANTIDAD: " cantidad " Pasajeros"
	Escribir "SUB TOTAL: " total " Bs"
	Escribir "TOTAL A PAGAR: " total " Bs"
	Escribir "=============================="
	Escribir "GRACIAS POR USAR EL TELEFERICO"
	Escribir "=============================="
	
FinAlgoritmo
