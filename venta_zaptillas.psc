Algoritmo venta_zaptillas
	Definir precio_original Como Real
	Definir cantidad1 Como Real
	Definir subtotal Como Real
	Definir cupon Como Real
	Definir iva Como Real
	Definir precio_iva Como Real
	Definir descuento Como Real
	Definir peso Como Real
	Definir envio Como Cadena
	Definir continuar Como Cadena
	Definir zapatillas Como Cadena
	Definir minuto_feliz Como Entero
	Definir traslado Como Real
	Definir km Como Entero
	Definir distancia Como Real
	Definir totalfinal Como Real
	Repetir
		Escribir 'ingrese precio original'Sin Saltar
		Leer precio_original
		Escribir 'ingrese cantidad'Sin Saltar
		Leer cantidad1
		subtotal <- precio_original*cantidad1
		Escribir 'el subtotal es:    ', subtotal
		Escribir 'agregar IVA'
		Leer iva
		iva <- iva*subtotal
		precio_iva <- subtotal+iva/100
		Escribir 'precio final con IVA agregado es:    ', precio_iva
		Escribir 'ingrese lugar de destino'
		Leer lugar
		Escribir 'su lugar de destino es:     ', lugar
		Escribir 'ingrese cantidad de zapatillas'
		Leer cantidad1
		Escribir 'peso de zapatillas'
		Leer peso
		peso <- cantidad1*peso/1000
		Escribir ' el peso del producto es:KG  ', peso
		Escribir ' ingrese distancia en KM'
		Leer distancia
		Escribir 'la distancia en km son:      ', distancia
		traslado <- peso+distancia*15/1000
		Escribir 'precio traslado final:   ', traslado
		total <- precio_iva+traslado
		Escribir ' total es :    ', total
		Escribir '===================================='
		Escribir ' escriba cupon de descuento'
		Leer cupon
		descuento <- total*cupon/100
		Escribir 'el descuento es de:     ', descuento
		totalfinal <- total-descuento
		Escribir 'el valor total final con descuento es:$    ', totalfinal
		Definir N, arreglo, i, suma Como Entero
		N <- 10
		Dimensionar arreglo(N)
		Para i<-1 Hasta 1 Con Paso 1 Hacer
			Escribir ' ingrese cantidad de pedidos  '
			Leer N
			Si N<-10 Entonces
				Escribir N
			FinSi
		FinPara
		Escribir ' '
		Escribir 'desea continuar S/N'
		Leer continuar
	Hasta Que Mayusculas(continuar)='N'
FinAlgoritmo
