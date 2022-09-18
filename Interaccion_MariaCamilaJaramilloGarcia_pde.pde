// Paint - María Camila Jaramillo García
// Interacción

//Variables
  //Coordenadas de los botones
 
  float tamBoton= 31;
  float xFila1= 15;
  float xFila2 = xFila1+tamBoton+26;
  float yFila1= 55;
  float espaciadoBotonY= yFila1+tamBoton+12;
 
    //Borrador de pantalla
    int botonBorrarX=59,botonBorrarY=27,botonBorrarR=31;
    
    //Colores
      //Verde Menta
      float col1X=xFila1,col1Y=yFila1,col1H=tamBoton,col1W=tamBoton;
      //Azul celeste
      float col2X=xFila1,col2Y=espaciadoBotonY,col2H=tamBoton,col2W=tamBoton;
      //Azul Indigo
      float col3X=xFila1,col3Y=espaciadoBotonY*1.45,col3H=tamBoton,col3W=tamBoton;
      //Azul-morado
      float col4X=xFila1,col4Y=espaciadoBotonY*1.9,col4H=tamBoton,col4W=tamBoton;
      //Rosado
      float col5X=xFila1,col5Y=espaciadoBotonY*2.35,col5H=tamBoton,col5W=tamBoton;
      //Fucsia
      float col6X=xFila1,col6Y=espaciadoBotonY*2.8,col6H=tamBoton,col6W=tamBoton;
      //Rosa-Oscuro
      float col7X=xFila1,col7Y=espaciadoBotonY*3.25,col7H=tamBoton,col7W=tamBoton;
      //Rojo
      float col8X=xFila1,col8Y=espaciadoBotonY*3.70,col8H=tamBoton,col8W=tamBoton;
      //Amarillo
      float col9X=xFila1,col9Y=espaciadoBotonY*4.15,col9H=tamBoton,col9W=tamBoton;
      //Verde
      float col10X=xFila1,col10Y=espaciadoBotonY*4.60,col10H=tamBoton,col10W=tamBoton;
      
    //Herramientas
    //Pincel alargado
      float herr1X=xFila2,herr1Y=yFila1,herr1H=tamBoton,herr1W=tamBoton;
      //Azul celeste
      float herr2X=xFila2,herr2Y=espaciadoBotonY,herr2H=tamBoton,herr2W=tamBoton;
      //Azul Indigo
      float herr3X=xFila2,herr3Y=espaciadoBotonY*1.45,herr3H=tamBoton,herr3W=tamBoton;
      //Azul-morado
      float herr4X=xFila2,herr4Y=espaciadoBotonY*1.9,herr4H=tamBoton,herr4W=tamBoton;
      //Rosado
      float herr5X=xFila2,herr5Y=espaciadoBotonY*2.35,herr5H=tamBoton,herr5W=tamBoton;
      //Fucsia
      float herr6X=xFila2,herr6Y=espaciadoBotonY*2.8,herr6H=tamBoton,herr6W=tamBoton;
      //Rosa-Oscuro
      float herr7X=xFila2,herr7Y=espaciadoBotonY*3.25,herr7H=tamBoton,herr7W=tamBoton;
      //Rojo
      float herr8X=xFila2,herr8Y=espaciadoBotonY*3.7,herr8H=tamBoton,herr8W=tamBoton;
      //Amarillo
      float herr9X=xFila2,herr9Y=espaciadoBotonY*4.15,herr9H=tamBoton,herr9W=tamBoton;
      //Verde
      float herr10X=xFila2,herr10Y=espaciadoBotonY*4.60,herr10H=tamBoton,herr10W=tamBoton;
      
      
      int herrSelect=1;
      int colSelect=1;
      
void setup (){
        size (600,500);
        background(0);
        rectMode(CORNER);
        ellipseMode(CENTER);
        fill(76,76,76);
        rect (4,5,110,490,30);
        stroke(2);
        fill(255);
        rect(121,7,472,488,30);
       
      }
    
void draw (){
  
    if ((mouseX>=botonBorrarX-tamBoton)&&
    (mouseX<=botonBorrarX+tamBoton)&&
    (mouseY>=botonBorrarY-tamBoton)&&
    (mouseY<=botonBorrarY+tamBoton)&&
    (mousePressed==true)) {
    fill(255);
    rect(121,7,472,488,30);
    }
    
//BOTONES
    
 //Colores
    else if ((mouseX>=col1X)&&      // if the tool A button is clicked     
    (mouseX<=col1X+col1W)&&  // select tool A
    (mouseY>=col1Y)&&
    (mouseY<=col1Y+col1H)&&
    (mousePressed==true)) {
    colSelect=1;
    }
    else if ((mouseX>=col2X)&&      // if the tool A button is clicked     
    (mouseX<=col2X+col2W)&&  // select tool A
    (mouseY>=col2Y)&&
    (mouseY<=col2Y+col2H)&&
    (mousePressed==true)) {
    colSelect=2;
    }
    else if ((mouseX>=col3X)&&      // if the tool A button is clicked     
    (mouseX<=col3X+col3W)&&  // select tool A
    (mouseY>=col3Y)&&
    (mouseY<=col3Y+col3H)&&
    (mousePressed==true)) {
    colSelect=3;
    }
    else if ((mouseX>=col4X)&&      // if the tool A button is clicked     
    (mouseX<=col4X+col4W)&&  // select tool A
    (mouseY>=col4Y)&&
    (mouseY<=col4Y+col4H)&&
    (mousePressed==true)) {
    colSelect=4;
    }
    else if ((mouseX>=col5X)&&      // if the tool A button is clicked     
    (mouseX<=col5X+col5W)&&  // select tool A
    (mouseY>=col5Y)&&
    (mouseY<=col5Y+col5H)&&
    (mousePressed==true)) {
    colSelect=5;
    }
    else if ((mouseX>=col6X)&&      // if the tool A button is clicked     
    (mouseX<=col6X+col6W)&&  // select tool A
    (mouseY>=col6Y)&&
    (mouseY<=col6Y+col6H)&&
    (mousePressed==true)) {
    colSelect=6;
    }
    else if ((mouseX>=col7X)&&      // if the tool A button is clicked     
    (mouseX<=col7X+col7W)&&  // select tool A
    (mouseY>=col7Y)&&
    (mouseY<=col7Y+col7H)&&
    (mousePressed==true)) {
    colSelect=7;
    }
    else if ((mouseX>=col8X)&&      // if the tool A button is clicked     
    (mouseX<=col8X+col8W)&&  // select tool A
    (mouseY>=col8Y)&&
    (mouseY<=col8Y+col8H)&&
    (mousePressed==true)) {
    colSelect=8;
    }
    else if ((mouseX>=col9X)&&      // if the tool A button is clicked     
    (mouseX<=col9X+col9W)&&  // select tool A
    (mouseY>=col9Y)&&
    (mouseY<=col9Y+col9H)&&
    (mousePressed==true)) {
    colSelect=9;
    }
    else if ((mouseX>=col10X)&&           
    (mouseX<=col10X+col10W)&&  
    (mouseY>=col10Y)&&
    (mouseY<=col10Y+col10H)&&
    (mousePressed==true)) {
    colSelect=10;
    }
    
 //Herramientas
    else if ((mouseX>=herr1X)&&           
    (pmouseX<=herr1X+herr1W)&&  
    (mouseY>=herr1Y)&&
    (pmouseY<=herr1Y+herr1H)&&
    (mousePressed==true)) {
    herrSelect=1;
    }
    
     else if ((mouseX>=herr2X)&&           
    (pmouseX<=herr2X+herr2W)&&  
    (mouseY>=herr2Y)&&
    (pmouseY<=herr2Y+herr2H)&&
    (mousePressed==true)) {
    herrSelect=2;
    }
    
    else if ((mouseX>=herr3X)&&           
    (pmouseX<=herr3X+herr3W)&&  
    (mouseY>=herr3Y)&&
    (pmouseY<=herr3Y+herr3H)&&
    (mousePressed==true)) {
    herrSelect=3;
    }
    
     else if ((mouseX>=herr4X)&&           
    (pmouseX<=herr4X+herr4W)&&  
    (mouseY>=herr4Y)&&
    (pmouseY<=herr4Y+herr4H)&&
    (mousePressed==true)) {
    herrSelect=4;
    }
    
     else if ((mouseX>=herr5X)&&           
    (pmouseX<=herr5X+herr5W)&&  
    (mouseY>=herr5Y)&&
    (pmouseY<=herr5Y+herr5H)&&
    (mousePressed==true)) {
    herrSelect=5;
    }
    
     else if ((mouseX>=herr6X)&&           
    (pmouseX<=herr6X+herr6W)&&  
    (mouseY>=herr6Y)&&
    (pmouseY<=herr6Y+herr6H)&&
    (mousePressed==true)) {
    herrSelect=6;
    }
    
     else if ((mouseX>=herr7X)&&           
    (pmouseX<=herr7X+herr7W)&&  
    (mouseY>=herr7Y)&&
    (pmouseY<=herr7Y+herr7H)&&
    (mousePressed==true)) {
    herrSelect=7;
    }
    
     else if ((mouseX>=herr8X)&&           
    (pmouseX<=herr8X+herr8W)&&  
    (mouseY>=herr8Y)&&
    (pmouseY<=herr8Y+herr8H)&&
    (mousePressed==true)) {
    herrSelect=8;
    }
    
     else if ((mouseX>=herr9X)&&           
    (pmouseX<=herr9X+herr9W)&&  
    (mouseY>=herr9Y)&&
    (pmouseY<=herr9Y+herr9H)&&
    (mousePressed==true)) {
    herrSelect=9;
    }
    
     else if ((mouseX>=herr10X)&&           
    (pmouseX<=herr10X+herr10W)&&  
    (mouseY>=herr10Y)&&
    (pmouseY<=herr10Y+herr10H)&&
    (mousePressed==true)) {
    herrSelect=10;
    }
  
//ACCIONES
  
   else if ((mousePressed)&&(mouseX<121+488-40)&&(mouseX>121+25)&&(mouseY>7+25)&&(mouseY<7+472-8)){     
 
  //Colores
  
     if (colSelect==1) { 
    noStroke();
    fill(109,181,155);
    }
    
    if (colSelect==2) { 
    noStroke();
    fill(48,175,196);
    }
    
    if (colSelect==3) { 
    noStroke();
    fill(51,102,204);
    }
    
    if (colSelect==4) { 
    noStroke();
    fill(55,52,153);
    }
    
    if (colSelect==5) { 
    noStroke();
    fill(153,51,153);
    }
    
    if (colSelect==6) { 
    noStroke();
    fill(150,32,111);
    }
    
    if (colSelect==7) { 
    noStroke();
    fill(145,36,68);
    }
    
    if (colSelect==8) { 
    noStroke();
    fill(127,32,48);
    }
    
    if (colSelect==9) { 
    noStroke();
    fill(209,162,70);
    }
    
    if (colSelect==10) { 
    noStroke();
    fill(0);
    }
    
    
    //Herramientas
    
    if (herrSelect==1) { 
    circle(pmouseX, pmouseY, random(1,10));
    circle(pmouseX, pmouseY+5, random(2,30));
    circle(pmouseX, pmouseY-5, random(1,20));
    circle(pmouseX+5, pmouseY-5, random(3,12));
    circle(pmouseX-5, pmouseY-5, random(1,10));
   }
   
   if (herrSelect==2) { 
    quad(mouseX,mouseY,mouseX+random(20,40),mouseY,mouseX+random(3,10),mouseY+20,mouseX+5,mouseY+23);
   }
   
   if (herrSelect==3) { 
   bezier(mouseX,mouseY,mouseX+random(2,8),mouseY+3,mouseX+random(20,50),mouseY+20,mouseX+5,mouseY-23);
   }
   
   if (herrSelect==4) { 
    stroke(255); 
    beginShape();
    vertex(mouseX,mouseY);
    vertex(mouseX+25,mouseY-4);
    vertex(mouseX+37,mouseY-26);
    vertex(mouseX+48,mouseY-4);
    vertex(mouseX+73,mouseY);
    vertex(mouseX+55,mouseY+17);
    vertex(mouseX+59,mouseY+42);
    vertex(mouseX+37,mouseY+30);
    vertex(mouseX+14,mouseY+42);
    vertex(mouseX+18,mouseY+17);
    endShape();
   }
   
   if (herrSelect==5) { 
   quad(mouseX,mouseY,mouseX+20,mouseY,mouseX,mouseY+20,mouseX+20,mouseY+20);
   circle(pmouseX-10,pmouseY+10,10);
   circle(pmouseX+30,pmouseY+10,10);
   }
   
   if (herrSelect==6) { 
    circle(pmouseX, pmouseY, 1);
    circle(pmouseX, pmouseY+random(1,5), 1);
    circle(pmouseX, pmouseY-random(1,5), 1);
    circle(pmouseX, pmouseY, 2);
     circle(pmouseX, pmouseY, 1);
    circle(pmouseX, pmouseY+random(1,3), 1);
    circle(pmouseX, pmouseY-random(1,3), 1);
    circle(pmouseX, pmouseY, 2);
    circle(pmouseX, pmouseY+random(1,5), 2);
    circle(pmouseX, pmouseY-random(1,5), 2);
    circle(pmouseX+random(1,5), pmouseY-random(1,5), 1);
    circle(pmouseX-random(1,5), pmouseY-random(1,5), 1);
    circle(pmouseX, pmouseY, 1);
    circle(pmouseX, pmouseY+random(10,15), 1);
    circle(pmouseX, pmouseY-random(10,15), 1);
    circle(pmouseX+random(10,15), pmouseY-random(10,15), 1);
    circle(pmouseX-random(10,15), pmouseY-random(10,15), 1);
    circle(pmouseX, pmouseY, 1);
    circle(pmouseX, pmouseY+random(5,10), 1);
    circle(pmouseX, pmouseY-random(5,10), 1);
    circle(pmouseX+random(5,10), pmouseY-random(5,20), 2);
    circle(pmouseX-random(5,10), pmouseY-random(5,20), 2);
   }
   
   if (herrSelect==7) { 
    beginShape();
    ellipse(mouseX,mouseY,30,30);
    ellipse(mouseX+24,mouseY,30,30);
    triangle(mouseX-12,mouseY+10,mouseX+36,mouseY+10,mouseX+15,mouseY+30);
    endShape();
   }
   
   if (herrSelect==8) { 
    pushMatrix();
    rotate(frameCount- PI/1100);
    square(mouseX, mouseY, 20);  
    popMatrix();
      
   }
   
   if (herrSelect==9) { 
     
    stroke(255); 
    beginShape();
    vertex(pmouseX,pmouseY);
    vertex(pmouseX+50,pmouseY-50);
    vertex(pmouseX+100,pmouseY+50);
    vertex(pmouseX-10,pmouseY-100);
    vertex(pmouseX+50,pmouseY+100);
   
    endShape();
   }
   
   if (herrSelect==10) { 
    stroke(30);
      strokeWeight(3);
      beginShape();
      vertex(mouseX,mouseY);
      
      bezierVertex(300,200,350,120,340,40 );
      endShape();
   }
  
    //Dibujar
       //Borrador de pantalla
       fill(255);
       circle (botonBorrarX,botonBorrarY,botonBorrarR);
    
    
      //Colores
     
        fill(109,181,155);
        rect (col1X,col1Y,col1H,col1W);
        
        fill(48,175,196);
        rect (col2X,col2Y,col2H,col2W);
        
        fill(51,102,204);
        rect (col3X,col3Y,col3H,col3W);
        
        fill(55,52,153);
        rect (col4X,col4Y,col4H,col4W); 
        
        fill(153,51,153);
        rect (col5X,col5Y,col5H,col5W);  
        
        fill(150,32,111);
        rect (col6X,col6Y,col6H,col6W);
        
        fill(145,36,68);  
        rect (col7X,col7Y,col7H,col7W);  
        
        fill(127,32,32);
        rect (col8X,col8Y,col8H,col8W);  
        
        fill(209,162,70);
        rect (col9X,col9Y,col9H,col9W);  
        
        fill(0);
        rect (col10X,col10Y,col10H,col10W);  
        
        //Herramientas
       
        fill(70,70,70);
        rect (herr1X,herr1Y,herr1H,herr1W);
        textSize(31);
        fill(0);
        text("1", herr1X+9,herr1Y+25);
        fill(70,70,70);
        rect (herr2X,herr2Y,herr2H,herr2W);
        fill(0);
        text("2", herr2X+9,herr2Y+25);
        fill(70,70,70);
        rect (herr3X,herr3Y,herr3H,herr3W);
        fill(0);
        text("3", herr3X+9,herr3Y+25);
        fill(70,70,70);
        rect (herr4X,herr4Y,herr4H,herr4W);  
        fill(0);
        text("4", herr4X+9,herr4Y+25);
        fill(70,70,70);
        rect (herr5X,herr5Y,herr5H,herr5W);  
        fill(0);
        text("5", herr5X+9,herr5Y+25);
        fill(70,70,70);
        rect (herr6X,herr6Y,herr6H,herr6W);  
        fill(0);
        text("6", herr6X+9,herr6Y+25);
        fill(70,70,70);
        rect (herr7X,herr7Y,herr7H,herr7W); 
        fill(0);
        text("7", herr7X+9,herr7Y+25);
        fill(70,70,70);
        rect (herr8X,herr8Y,herr8H,herr8W);  
        fill(0);
        text("8", herr8X+9,herr8Y+25);
        fill(70,70,70);
        rect (herr9X,herr9Y,herr9H,herr9W);  
        fill(0);
        text("9", herr9X+9,herr9Y+25);
        fill(70,70,70);
        rect (herr10X,herr10Y,herr10H,herr10W);  
        fill(0);
        text("10", herr10X,herr10Y+25);
    }
       
    
}   
