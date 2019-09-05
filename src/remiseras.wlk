/*
 * definir remiseras y clientes.
 */

object ludmila  {
	
	method precioViaje (kms) {
		return kms * 18
	}
}

object anaMaria {
	
	var estaEcomomicamenteEstable = true
	
	method precioViaje(kms) {
		if (estaEcomomicamenteEstable) {
			return kms * 30 
		}
		else  {
			return kms * 25
		}
	}
}

object teresa {
	var precio = 22
	
	method precioViaje (kms) {
		return kms * precio
	} 
	method tuPrecioNuevoEs(precioNuevo) {
		return precioNuevo
	}
	 
}

// Remiseras

object roxana {
	
	method precioViaje (cliente, kms) {
		return cliente.precioViaje(kms)
	}
}

object gabriela {
	
	method precioViaje (cliente, kms) {
		return cliente.precioViaje((kms) * 1.2)
	}
}

object mariela {
	var minimoViaje = 50
	
	method precioViaje (cliente, kms) {
		if (cliente.precioViaje(kms) < 50) {
			return minimoViaje
		}
		else { return cliente.precioViaje(kms) }
	}
}

object juana {
	method precioViaje(cliente, kms) {
		if (kms < 8) {
			return 100
		}
		else { return 200}
	}
}

object lucia {
	var remisera
	method reemplazo(remiseraQueReemplaza){
		remisera = remiseraQueReemplaza
	}
	method precioPorViaje(cliente, kms) {
		
	}
}








