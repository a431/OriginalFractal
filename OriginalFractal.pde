public void setup(){
	size(500,500);
	rectMode(CENTER);
}
public void draw () {
	background(0);
	circleFractal(250,250, 450);
}

public void circleFractal(float x, float y, float z) {
	circle(x, y , z);
	if (z > 10) {
		circleFractal(x, y, z-3);
	}
}
