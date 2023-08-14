import personas.*
import objetos.*
import materialescolores.*

object bolichito {
	var objetoEnVidriera
	var objetoEnMostrador
	method esBrillante() = objetoEnVidriera.material().brilla() and objetoEnMostrador.material().brilla()
	method esMonocromatico() = objetoEnVidriera.color() == objetoEnMostrador.color()
	method estaDesequilibrado() = objetoEnVidriera.peso() < objetoEnMostrador.peso()
	method tieneAlgoDeColor(color) = (objetoEnVidriera.color() or objetoEnMostrador.color()) == color
	method puedeMejorar() = self.esMonocromatico() or self.estaDesequilibrado()
	method puedeOfrecerAlgoAPersona(persona) = persona.leGusta(objetoEnVidriera) or persona.leGusta(objetoEnMostrador)
}
