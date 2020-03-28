# Cree GaN Driver
A general purpose GaN bias board based on Cree APPNOTE-011 Rev. B. 
https://github.com/kf4mot/Cree_GaN_Driver/blob/master/docs/gan_hemt_biasing_circuit_with_temperature_compensation.pdf


A 10 MHz 3 channel distribution amplifier and low pass filter designed to integrate into a BG7TBL GPSDO. A 5th. order LPF on both the input and outputs allows it to be driven with either sine or square waves and produce a sine output of around 12 dBm into a 50Ω load.
Power consumption is about 130 mA @12V.

**Notes worth reading**

1. Schematic and BOM show The Qorvo TQP369182 as the MMIC. TQP369180 was actually used on the first board. The extra gain of the 182 seems unnecessary when driven with a 5V square wave and it may cause oscillation based on past experience. Bias resistors remain at 91Ω. Upgrade at your own risk and let me know how it goes if you try it or any other MMIC.
1. P
   
Attenuator table
Attn. |R2 | R1, R3
------------ | ------------- | ---------
3 dB| 17.8Ω | 294Ω
6 dB| 37.4Ω | 150Ω
10 dB | 71.5Ω | 95.3Ω

[Attenuator Calc](https://www.pasternack.com/t-calculator-pi-attn.aspx)

[Schematic](https://github.com/kf4mot/10mhz_distributor/blob/master/hardware/10mhz_distributor_r1.pdf)

[Licensed under CERN-OHL-S V2. Julian White, 2020](https://www.ohwr.org/project/cernohl/wikis/home)

![Complete](https://github.com/kf4mot/10mhz_distributor/blob/master/images/finished-gpsdo.jpg "Complete")
