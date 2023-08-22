# LiftControllerV-
Elevator controller is an elementary system consisting of elevator serving 3 floors. The
elevator car has a pair of control buttons (up /down) for moving the elevator up and
down. The floors also have call buttons to call for the service of the elevator system. The
following principles have been applied during the design of the elevator controller: The
floors are defined as first floor and second etc.
  1) A floor call is serviced using the elevator.
  2) Upon arrival at a floor, the doors open immediately.
  3) Doors remain open before closure.
  4) If an obstruction is detected when door is about to close, it remains open
  5) Each elevator car is treated as a sub-system controlled by the controller.
  6) Elevator Up/Down buttons are connected to elevator units.
  7) Each door unit is treated as a subsystem controlled by the respective elevator
    car.
The elevator controller is based on the concept of finite state machine technology.
According to the FSM technology the elevator process can be defined with the help of
different states. In the FSM technology there is a change from one state to another state
likewise in the elevator there will be a change from one floor to another. Every possible
way is assigned a path and the implemented based on FSM concept to write the program
code for elevator controller. The whole program is designed in such a way that there are
desirable switches in each floor and also inside the elevator to control the user
commands. While the elevator is in the ground level in order to go upward direction we
need only the up switch and nothing else. The same procedure we follow for the top
floor. There is only one down switch there to move downward. But in between the
ground floor and top floor all other floors contain two switches, one for moving up and
another for moving down. Inside the elevator there must be at least 'n' switches for the
implementation of an 'n' floor elevator controller. The elevator will move according to
the desirable input that is given by the user. The design includes a simple scheme that
aims at a good speed of response without requiring any extra logic circuitry.

![image](https://github.com/aanurag24/LiftControllerV-/assets/108241713/5f88ea45-2149-44ec-afac-b19875177fb4)

RTL SCHEMATICS:
  ![image](https://github.com/aanurag24/LiftControllerV-/assets/108241713/02fc54f5-6a81-4a69-886a-f6a58c44268d)

**POST IMPLEMENTATION SIMULATION**
![image](https://github.com/aanurag24/LiftControllerV-/assets/108241713/2c5141aa-d65a-4997-bec9-209b67143b3c)


