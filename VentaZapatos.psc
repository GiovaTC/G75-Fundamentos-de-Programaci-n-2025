Proceso VentaZapatos
	
    // Declarar variables
    Definir nombreCliente Como Cadena
    Definir cantSandalias, cantTenis, cantMocasines Como Entero
    Definir costoSandalias, costoTenis, costoMocasines Como Real
    Definir precioSandalias, precioTenis, precioMocasines Como Real
    Definir subtotal, descuento, totalConDescuento, iva, totalFinal Como Real
	
    // Entrada de datos
    Escribir "Ingrese el nombre del cliente:"
    Leer nombreCliente
	
    Escribir "Ingrese la cantidad de sandalias que desea comprar:"
    Leer cantSandalias
	
    Escribir "Ingrese la cantidad de tenis que desea comprar:"
    Leer cantTenis
	
    Escribir "Ingrese la cantidad de mocasines que desea comprar:"
    Leer cantMocasines
	
    Escribir "Ingrese el costo de adquisición de una sandalia:"
    Leer costoSandalias
	
    Escribir "Ingrese el costo de adquisición de un tenis:"
    Leer costoTenis
	
    Escribir "Ingrese el costo de adquisición de un mocasín:"
    Leer costoMocasines
	
    // Calcular precios con ganancia del 55%
    precioSandalias <- costoSandalias * 1.55
    precioTenis <- costoTenis * 1.55
    precioMocasines <- costoMocasines * 1.55
	
    // Calcular subtotal (sin descuento)
    subtotal <- (cantSandalias * precioSandalias) + (cantTenis * precioTenis) + (cantMocasines * precioMocasines)
	
    // Calcular descuento del 8%
    descuento <- subtotal * 0.08
	
    // Calcular total con descuento
    totalConDescuento <- subtotal - descuento
	
    // Calcular IVA (19%)
    iva <- totalConDescuento * 0.19
	
    // Calcular total final (venta neta final)
    totalFinal <- totalConDescuento + iva
	
    // Mostrar resultados
    Escribir "Nombre del cliente: ", nombreCliente
    Escribir "Valor de la venta sin descuento: $", subtotal
    Escribir "Descuento aplicado (8%): $", descuento
    Escribir "Valor de la venta con descuento: $", totalConDescuento
    Escribir "Valor final con IVA (19%): $", totalFinal
	
FinProceso
