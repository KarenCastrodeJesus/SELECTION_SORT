Algoritmo SelectionSort
	Dimension vec[10]
	Para x<-1 Hasta 10 Hacer
		vec[x]<-azar(100)+1
	FinPara
	Para i<-1 Hasta 10 Hacer
		aux<-vec[i]
		p<-i
		Para j<-i Hasta 10 Hacer
			Si vec[j]<aux Entonces 
				aux<-vec[j]
				p<-j
			FinSi
		FinPara
		vec[p]<-vec[i]
		vec[i]<-aux
	FinPara
	Para x<-1 Hasta 10 Hacer
		Escribir vec[x]
	FinPara
FinAlgoritmo
