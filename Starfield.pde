Water[] sprinkler = new Water[1000];
void setup()
{
	size(400,400);
	for(int i = 0;i<sprinkler.length;i++){
	sprinkler[i] = new Water();
	}
}
void draw()
{
	background(0);
	for(int i = 0;i<sprinkler.length;i++){
	sprinkler[i].draw();
	sprinkler[i].show();
	}
}
class Water
{
	double myX, myY, myAngle, mySpeed;
	Water()
	{
	myX = 200;
	myY = 200;
	myAngle = Math.random()*2*Math.PI;
	mySpeed = Math.random()*10;
	}
	void draw() {
	myX = myX + Math.cos(myAngle)*mySpeed;
	myY = myY + Math.sin(myAngle)*mySpeed;
	}
	void show() {
	fill(0,0,255);
	noStroke();
	ellipse((float)myX,(float)myY,20,20);
	}
}

class OddballParticle //inherits from Particle
{
	//your
}


