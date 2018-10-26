Interpolación

Función para buscar el polinómio que se llama Polifit.

polifit(x,y,z) --> Devuelve un vector con los coeficientes del polinómio en orden.

polivar(P,x)  --> Polivar recibe un vector P que polival va a interpretar como tira de coeficientes
                  y un dato que es donde va a evaluar dicho polinómio.

Ejercicio hecho en Clase.

f= @(x) 1./(1+25*x.^2);
  x= [0:0.25:10]; //puntos donde voy a evaluar.
  y= f(x); // imagen de los puntos.
  p= polyfit(x,y,40); // Genero los coef de mi pol. (pol tal que pasa por los puntos.)
 // hasta acá tenemos el polinómio interpolador.
  z = [0:0.1:10]; // genero otro set de puntos.
  yy = polyval(p,z);
