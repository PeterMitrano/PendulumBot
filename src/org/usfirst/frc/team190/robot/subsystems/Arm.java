
package org.usfirst.frc.team190.robot.subsystems;

import edu.wpi.first.wpilibj.Jaguar;
import edu.wpi.first.wpilibj.command.Subsystem;
import edu.wpi.first.wpilibj.livewindow.LiveWindow;

/**
 *
 */
public class Arm extends Subsystem {
    
    // Put methods for controlling this subsystem
    // here. Call these from Commands.
	Jaguar motor;

    public Arm() {
    	motor = new Jaguar(1);
        LiveWindow.addActuator("Arm", "Motor", (Jaguar) motor);
    }
    
    public void spin(){
    	motor.set(1);
    }

	@Override
	protected void initDefaultCommand() {		
	}

	public void stop() {
		motor.set(0);
	}
}

