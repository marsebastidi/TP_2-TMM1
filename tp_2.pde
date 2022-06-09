//ALUMNA MARINA, SEBASTIÁN DÍAZ
// URL VIDEO: https://youtu.be/laeIl7QUH2k


/* INSTRUCCIONES PARA LA INTERACTIVIDAD
Hay algunas figuras que, utilizando ciertos comandos, podrán moverse libremente
por el plano, así pudiendo comparar tamaños y posiciones entre figuras, logrando
romper la ilusión planteada, montanda por el punto de perspectiva y el fondo dispuesto
de la ventana.



Figura       Arriba      Abajo      IZQ        DER

1            W            S          A          D
2            T            G          F          H
3            I            K          J          L
4            B            N          M          ,
5            Z            X          C          V
6            8            2          4          6

/// BOTÓN PARA REINICIAR = R

*/

//declaración y asignación de variables a utilizar

String titulo= "Las figuras de la ventana, ¿son más grandes o más \n pequeñas entre sí? ¡Compruébalo moviéndolas!";
float relleno= random(255);
int diametro= 150;
int posX= 0;
int posY=270;
int diam=90;
int velocidad;
//variables de posición de las formas interactivas
int x1=0;
int y1= 0;
int x2=0;
int y2=0;
int x3=0;
int y3=0;
int x4;
int y4;
int x5;
int y5;
int x6;
int y6;
//////seteo inicial
void setup() {
  size(600, 650);  
  ellipseMode(CENTER);
  textAlign(LEFT, BASELINE);
  textSize(16);
  strokeWeight(1);
  colorMode(RGB);
}

//////pestaña de dibujo
void draw() {
  background(255);
  println("x =", mouseX, "y = ", mouseY); 
  dibujarFondo();
 
 
}
