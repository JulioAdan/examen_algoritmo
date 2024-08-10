Proceso descuento_segun_monto_consumido
	definir monto, descuentro Como Entero
	escribir " ingrese el monto de su compra "
	leer monto 
	si monto <= 500 Entonces
		escribir " su descuento por consumo de ", monto " es 0.00 "
	SiNo
		si monto > 500 y monto <= 1000 Entonces
			descuento = monto * 5 / 100
			escribir " su descuento por consumo de ", monto " es de ", descuento 
		SiNo
			si monto > 1000 y monto <= 7000 Entonces
				descuento = monto *11 / 100
				Escribir " su descuento por consumir ", monto " es ", descuento
			SiNo
				si monto > 7000 y monto <= 15000 Entonces
					descuento = monto * 18 / 100
					escribir " su descuento por consumir ", monto " es de ", descuento
				sino 
					si monto > 15000 Entonces
						descuento = monto * 25 / 100
						escribir " su descuento por consumir ", monto " es de " descuento
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
