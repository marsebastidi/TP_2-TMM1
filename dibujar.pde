//función para diseñar el fondo de la ventana

void dibujarFondo() {

//cielo

 //int cant= width/15;

 /* for (int x= 0; x<=width; x++) {
    for (int y=0; y<=260; y++) {

      noStroke();
      fill(126, 192, 238);
      rect(x, y, cant, cant); */
    
 


//sol
  stroke(240, 230, 140);
  fill(240, 230, 140);
  ellipse(599, 0, diametro, diametro);
  strokeWeight(2);
  line(450, 10, 500, 10);
  line(461, 77, 518, 55);
  line(529, 118, 553, 86);
  line(589, 94, 589, 128); 


//premisa en forma de texto
  fill(relleno%2, relleno/2, relleno*0.5);
  text(titulo, 8, 50);




//linea de horizonte
  stroke(225);
  line(0, 300, width-20, 300); 
  line(width-20, 300, width-20, 300);


//fondo del asfalto
/*
  int cantidad=width/15;
  for (int f=0; f<=width; f++) {
    for (int k=299; k<=650; k++) {
      noStroke();
      fill(134, 137, 93);
      rect(f, k, cantidad, cantidad);
    }
  }

  
  */
  
//punto de fuga
  //eje en x
  for (int i=0; i<=width; i+=10) {
   //eje en y
    for (int j= 650; j>=300; j-= 30) { //x 20, y 20
      strokeWeight(0.8);
      stroke(200);//215 original
      line(i, j, width, 300);
    }
  }

 
 
 //duck
  noStroke();
  fill(255);
  ellipse(96, 376, 35, 35);
  ellipse(101, 352, 15, 15);
  fill(0);
  ellipse(101, 350, 4, 4); 
  ellipse(109, 350, 4, 4);
  fill(255, 128, 0);
  triangle(105, 352, 117, 355, 105, 356);
  strokeWeight(2);
  stroke(255, 128, 0);
  line(87, 384, 87, 400);
  line(102, 396, 102, 393);



//decoración del camino (árboles)
  strokeWeight(2);
  stroke(128, 64, 0);
  fill(128, 64, 0);
  line(0, 423, 584, 296);  



//troncos
  int largo= 100;
  int ancho= 10;
  
  quad(20, 220, 40, 220, 41, 414, 20, 418); 
  rect(140, 250, ancho+5, largo+5);
  rect(275, 278, ancho, largo-50);
  rect(396, 220, ancho, largo);
  rect(525, 255, ancho, largo/2); 
  rect(473, 300, ancho%9, largo/ancho);
  rect(331, 310, ancho%9, largo/ancho);
  rect(214, 316, ancho%9, largo/ancho*0.5);
  rect(76, 346, ancho-6, largo-160);
  rect(559, 299, ancho*0+2, largo-120);
  line(584, 296, 584, 300);
 
  
  
  //copas de árboles
  noStroke();
  fill(0, relleno+5, 0);
  ellipse(279, 253, 100, 80);
  ellipse(279, 216, 85, 85);
  ellipse(279, 169, 60, 60);
  triangle(355, 290, 400, 187, 450, 290);
  quad(146, 268, 112, 230, 183, 230, 146, 268);
  rect(113, 157, 71, 73);
   ellipse(79, 290, diametro/5, diametro/5);
  triangle(113, 158, 146, 117, 183, 158);
  bezier(24, 246, 3, 155, 13, 102, 52, 99);
  bezier(27, 218, 54, 85, 78, 100, 102, 116);
  bezier(30, 227, 52, 146, 99, 156, 114, 123);
  bezier(36, 222, 84, 119, 88, 197, 117, 133);
  bezier(18, 220, 1, 164, 17, 106, 34, 100);
  bezier(29, 222, 51, 149, 68, 97, 88, 100);
  quad(530, 270, 512, 243, 530, 219, 546, 244);
  triangle(204, 315, 214, 270, 228, 315);
  arc(332, 309, 20, 10, 321, 348, CHORD);
  rect(468, 295, 12, 8);
  rect(466, 292, 10, 6);
  rect(470, 290, 10, 6);
  ellipse(560, 286, 10, 15);






///////////////////////////////  diseño de las figuras

//círculos

  int diam=90;
  noStroke();
  fill(relleno, 75, relleno); 
  ellipse(6, 539, diam, diam);
  fill(relleno/2, 250, relleno*0.5);
  ellipse(340, 442, diam+5, diam+5);
  fill(45, 45, relleno+45);
  ellipse(454, 626, diam-55, diam-55);
  fill(relleno*0.9, relleno+11, 43);
  ellipse(474, 328, diam+7, diam+7);

//cuadrados
  fill(relleno/4, 200-15, relleno-20);
  rect(450, 550, 60, 60);
  fill(15, 25, relleno+25);
  rect(295, 330, 60, 60);

//otros

  fill(relleno%2, relleno+20, 300-relleno);
  triangle(348, 550, 350, 610, 280, 610);
  fill(relleno%2, 300-relleno, relleno+10);
  triangle(281, 609, 281, 550, 345, 550);
  fill(relleno+30, 15, relleno/3);
  rect(97, 497, ancho%8, largo/ancho);
  fill(relleno+10.5, relleno%2, 0);
  rect(x6+399, y6+538, ancho+5, largo+5);

  //////figuras interactivas
  
  fill(128, 0, 64);
  ellipse(x1+573, y1+629, diam-30, diam-30); // 
  fill(150, relleno*0.5, relleno-20);
  ellipse(x2+150, y2+590, diam+10, diam+10);
  fill(relleno*5, relleno+30, relleno%2);
    quad(x3+446, y3+508, x3+416, y3+462, x3+446, y3+411, x3+478, y3+461);   
    fill(relleno+10, relleno-20, relleno%2);
  triangle(x4+518, y4+387, x4+555, y4+315, x4+588, y4+387);
    fill(relleno-100, relleno/3, relleno+20);
  rect(x5+150, y5+450, 65, 65);
    
}
