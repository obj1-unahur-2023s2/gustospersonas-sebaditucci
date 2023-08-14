import materialescolores.* 

object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
}

object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object munieco {
	var property peso 
	method color() = celeste
	method material() = vidrio
}

object placa {
	var property peso 
	var property color 
	method material() = cobre
}

object arito {
	method color() = celeste
	method material() = cobre
	method peso() = 180
}

object banquito {
	var property color = naranja
	method material() = madera
	method peso() = 1700
 }
 
 object cajita {
 	var property objetoDentro
 	method color() = rojo
 	method material() = cobre
 	method peso() = 400 + objetoDentro.peso()
 }