Player p;
Pillar en;
Pillar to;
Pillar tre;
Pillar fire;


void setup() {
  size(800, 800);
  p = new Player(380, 380);
  en = new Pillar(100, 100);
  to = new Pillar(650, 100);
  tre = new Pillar(100, 650);
  fire = new Pillar(650, 650);
}

void draw() {
  background(225);
  p.displayPlayer();
  en.displayPillar();
  to.displayPillar();
  tre.displayPillar();
  fire.displayPillar();
}

void keyPressed() {





  if (key=='a') {
    p.left();
  }
  if (key=='s') {
    p.down();
  }
  if (key=='w') {
    p.up();
  }
  if (key=='d') {
    p.right();
  }
}
