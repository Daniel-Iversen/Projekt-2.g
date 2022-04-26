Player p;



void setup(){
size(800,800);
p = new Player(100,100);
}

void draw(){
background(225);
p.displayPlayer();
}

void keyPressed(){
if(key=='a'){
p.left();
}
if(key=='s'){
p.down();
}'
if(key=='w'){
p.up();
}
if(key=='d'){
p.right();
}
}
