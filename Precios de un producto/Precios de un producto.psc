Proceso Precios_de_un_producto
	Definir precio, pContado, p3Cuotas, p6Cuotas, p12Cuotas Como Real;
	Escribir "Ingrese el precio del producto";
	Leer precio;
	pContado = precio - precio * 10 / 100.0;
	p3Cuotas = (precio * 1.62) / 3;
	p6Cuotas = (precio * 1.18) / 6;
	p12Cuotas = (precio * 1.41) / 12;
	Escribir "Pago al contado: $ ", pContado;
	Escribir "Pago: $ ", p3Cuotas, " en 3 cuotas";
	Escribir "Pago: $ ", p6Cuotas, " en 6 cuotas";
	Escribir "Pago: $ ", p12Cuotas, " en 12 cuotas";
FinProceso