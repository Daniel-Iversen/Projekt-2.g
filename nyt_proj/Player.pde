class Player{

float x,y;
Player(float x, float y){
this.x = x;
this.y = y;
}

void displayPlayer(){
square(x,y,20);
}
void left(){
x = x-5;
}
void down(){
y = y+5;
}
void right(){
x = x+5;
}
void up() {
y = y-5;
}
}
