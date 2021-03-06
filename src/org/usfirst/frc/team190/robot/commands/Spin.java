
package org.usfirst.frc.team190.robot.commands;

import edu.wpi.first.wpilibj.command.Command;

import org.usfirst.frc.team190.robot.Robot;

/**
 *
 */
public class Spin extends Command {

    public Spin() {
        // Use requires() here to declare subsystem dependencies
        requires(Robot.arm);
    }

    // Called just before this Command runs the first time
    protected void initialize() {
    	setTimeout(10);
    }

    // Called repeatedly when this Command is scheduled to run
    protected void execute() {
    	Robot.arm.spin();
    }

    // Make this return true when this Command no longer needs to run execute()
    protected boolean isFinished() {
        return isTimedOut();
    }

    // Called once after isFinished returns true
    protected void end() {
    	Robot.arm.stop();
    }

    // Called when another command which requires one or more of the same
    // subsystems is scheduled to run
    protected void interrupted() {
    }
}
