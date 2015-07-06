################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Subsystems/Claw.cpp \
../src/Subsystems/DriveTrain.cpp \
../src/Subsystems/Elevator.cpp \
../src/Subsystems/Wrist.cpp 

OBJS += \
./src/Subsystems/Claw.o \
./src/Subsystems/DriveTrain.o \
./src/Subsystems/Elevator.o \
./src/Subsystems/Wrist.o 

CPP_DEPS += \
./src/Subsystems/Claw.d \
./src/Subsystems/DriveTrain.d \
./src/Subsystems/Elevator.d \
./src/Subsystems/Wrist.d 


# Each subdirectory must supply rules for building sources it contributes
src/Subsystems/%.o: ../src/Subsystems/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"C:\Users\peter\workspace\GearsBotCPP/src" -IC:\Users\peter/wpilib/cpp/current/sim/include -I/usr/include -I/usr/include/gazebo-5.0 -I/usr/include/sdformat-2.3 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


