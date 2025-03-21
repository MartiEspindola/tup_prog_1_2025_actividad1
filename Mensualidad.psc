Algoritmo Mensualidad
	Definir mI, e1, e2, e3, e4, sumaE, p1, p2, p3, p4, m1, m2, m3, m4 como Real;
	Escribir "Ingrese monto a repartir";
	Leer mI;
	Escribir "Ingrese las 4 edades";
	Leer e1, e2, e3, e4;
	sumaE = e1 + e2 +e3 + e4;
	p1 = e1 / sumaE * 100;
	p2 = e2 / sumaE * 100;
	p3 = e3 / sumaE * 100;
	p4 = e4 / sumaE * 100;
	m1 = mI * P1 / 100;
	m2 = mI * P2 / 100;
	m3 = mI * P3 / 100;
	m4 = mI * P4 / 100;
	Escribir "Niña edad: ", e1, " Porcentaje: ", p1, " Monto a recibir: ", m1, "$";
	Escribir "Niña edad: ", e2, " Porcentaje: ", p2, " Monto a recibir: ", m2, "$";
	Escribir "Niña edad: ", e3, " Porcentaje: ", p3, " Monto a recibir: ", m3, "$";
	Escribir "Niña edad: ", e4, " Porcentaje: ", p4, " Monto a recibir: ", m4, "$";
FinAlgoritmo