PImage turgut,CEMAL,NAZIM,BORGES,gulten;
PImage TOLSTOY,CEHOV,hasan,atilla,aziz;
PImage ahmet,goethe,shakespeare,ziya,omer;
PImage halide,oguzz,yakup,balzac,sylvia;

void setup() {
size(1000,800);
turgut = loadImage("turgut.jpg");
CEMAL = loadImage("CEMAL.jpg");
NAZIM = loadImage("NAZIM.jpg");
goethe = loadImage("goethe.jpg");
BORGES = loadImage("BORGES.jpg");
gulten = loadImage("gulten.jpg");
TOLSTOY = loadImage("TOLSTOY.jpg");
CEHOV = loadImage("CEHOV.jpg");
hasan = loadImage("hasan.jpg");
atilla = loadImage("atilla.jpg");
aziz = loadImage ("aziz.jpg");
ahmet = loadImage("ahmet.jpg");
shakespeare = loadImage("shakespeare.jpg");
ziya = loadImage("ziya.jpg");
omer = loadImage("omer.jpg");
halide = loadImage("halide.jpg");
oguzz = loadImage("oguzz.jpg");
yakup = loadImage("yakup.jpg");
balzac = loadImage("balzac.jpg");
sylvia = loadImage("sylvia.jpg");

}

void draw(){
  background(0);
  image(turgut,0,0);
  image(CEMAL,250,0);
  image(NAZIM,240,0);
  image(goethe,200,400);
  image(BORGES,0,250);
  image(gulten,240,250);
  image(TOLSTOY,600,0);
  image(CEHOV,800,0);
  image(hasan,0,450);
  image(atilla,440,250);
  image(aziz,600,200);
  image(ahmet,800,200);
  image(shakespeare,400,400);
  image(ziya,600,400);
  image(omer,800,400);
  image(halide,0,600);
  image(oguzz,200,600);
  image(yakup,400,600);
  image(balzac,600,600);
  image(sylvia,800,600);
}