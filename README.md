# UV LightBox

This is a modular design that drives 4 panels of UV LEDS and 1 standard LED string.


<P>

<img src="diagrams/UV LightBox Overview.svg" width="640" height="480">
</P>


- When the lightbox lid is open the standard LEDS are enabled. Their brightness can be adjusted using the rotary encoder control.
- When the lightbox lid is closed the UV LEDS are enabled.
- A timer will keep the UV LEDS enabled. When the timeout expires a buzzer will sound and the UV LEDS will be disabled. The timeout can be adjusted when using two buttons in steps of 10 seconds.
- A QVGA (2.2" 320x240) TFT LCD display shows the timer value.

- **OOTB operation runs on 5VDC. However, if higher voltage is required regulators U2 and U4 can be populated. These protect the LCD and Buzzer (JP3 and JP1 must be ON, JP2 and JP4 must be OFF)**

<center>Module |<center>Front | <center>Back
:-----:|:-----:|:-----:

