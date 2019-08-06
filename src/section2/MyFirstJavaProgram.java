package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {

	public static void main(String[] args) {

		// START HERE

		Robot pewdiepie = new Robot();
		pewdiepie.setSpeed(100);
		pewdiepie.penDown();
		
		for (int i = 0; i < 4; i++) {
			pewdiepie.move(200);
			pewdiepie.turn(90);
		}

	}
}
