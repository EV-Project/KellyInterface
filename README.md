# KellyInterface
A hardware interface to link the Kelly motor controller to a CAN bus control scheme
This uses a digital Potentiometer to drive the throttle and brake signals, and BJTs to drive the microswitch inputs.

Includes a CAN and RS232 interface between the Kelly motor controller and a teensy3.2.
Also features a configurable E-stop line and hardware shutdown signal, RC charge-pump Watchdog timer, and access to the motor's hall effect outputs.
