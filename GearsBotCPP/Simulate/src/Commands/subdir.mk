################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Commands/Autonomous.cpp \
../src/Commands/CloseClaw.cpp \
../src/Commands/DriveStraight.cpp \
../src/Commands/OpenClaw.cpp \
../src/Commands/Pickup.cpp \
../src/Commands/Place.cpp \
../src/Commands/PrepareToPickup.cpp \
../src/Commands/SetDistanceToBox.cpp \
../src/Commands/SetElevatorSetpoint.cpp \
../src/Commands/SetWristSetpoint.cpp \
../src/Commands/TankDriveWithJoystick.cpp 

OBJS += \
./src/Commands/Autonomous.o \
./src/Commands/CloseClaw.o \
./src/Commands/DriveStraight.o \
./src/Commands/OpenClaw.o \
./src/Commands/Pickup.o \
./src/Commands/Place.o \
./src/Commands/PrepareToPickup.o \
./src/Commands/SetDistanceToBox.o \
./src/Commands/SetElevatorSetpoint.o \
./src/Commands/SetWristSetpoint.o \
./src/Commands/TankDriveWithJoystick.o 

CPP_DEPS += \
./src/Commands/Autonomous.d \
./src/Commands/CloseClaw.d \
./src/Commands/DriveStraight.d \
./src/Commands/OpenClaw.d \
./src/Commands/Pickup.d \
./src/Commands/Place.d \
./src/Commands/PrepareToPickup.d \
./src/Commands/SetDistanceToBox.d \
./src/Commands/SetElevatorSetpoint.d \
./src/Commands/SetWristSetpoint.d \
./src/Commands/TankDriveWithJoystick.d 


# Each subdirectory must supply rules for building sources it contributes
src/Commands/%.o: ../src/Commands/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"C:\Users\peter\workspace\GearsBotCPP/src" -IC:\Users\peter/wpilib/cpp/current/sim/include -I/usr/include -I/usr/include/gazebo-5.0 -I/usr/include/sdformat-2.3 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


