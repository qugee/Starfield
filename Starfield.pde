Water[] sprinkler = new Water[100];
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
	}
	void draw() {
	
	}
	void show() {
	
	}
}

class OddballParticle //inherits from Particle
{
	//your
}


