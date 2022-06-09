void keyPressed() {
  //////comandos figura#1
  if (key== 'w') {
    y1-=9;
  }
  if (key == 's') {
    y1+=9 ;
  }
  if (key=='a') {
    x1-=9 ;
  }
  if (key == 'd') {
    x1+= 9 ;
  }
  ///////comandos figura #2
  if (key=='t') {
    y2-=9;
  }
  if (key=='g') {
    y2+=9;
  }
  if (key=='f') {
    x2-=9;
  }
  if (key=='h') {
    x2+=9;
  }
  /////comandos para figura #3

  if (key=='i') {
    y3-=9;
  }
  if (key=='k') {
    y3+=9;
  }
  if (key=='j') {
    x3-=9;
  }
  if (key=='l') {
    x3+=9;
  }
  /////comandos figura#4
  if (key=='b') {
    y4-=9;
  }
  if (key=='n') {
    x4-=9;
  }
  if (key=='m') {
    x4+=9;
  }
  if (key==',') {
    y4+=9;
  }
  ///comandos figura#5
  if (key== 'z') {
    y5-=9;
  }
  if (key=='x') {
    y5+=9;
  }
  if (key=='c') {
    x5-=9;
  }
  if (key=='v') {
    x5+=9;
  }
  //comandos figura#6
  if (key=='8') {
    y6-=8;
  }
  if (key =='2') {
    y6+=8;
  }
  if (key=='4') {
    x6-=8;
  }
  if (key=='6') {
    x6+=8;
  }
/////// botón de reinicio
  if (key=='r') {
    x1=0;
    y1= 0;
    x2=0;
    y2= 0;
    x3= 0; 
    y3= 0;
    x4= 0; 
    y4=0;
    x5=0;
    y5 = 0;
    x6=0;
    y6= 0;
  }
}  
