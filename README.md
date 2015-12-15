# TEApot
TEApot: Tiny (or Temperamental) Environment Analyser.  A
[ukhasnet](https://www.ukhas.net) node with temperature, light, humidity, and
maybe pressure sensing.  ukhasnet node IDs `TEAnn` starting at `TEA01`.

#TEApots
* `TEA01`-`TEA10` planned for the
[Computer Laboratory](https://www.cl.cam.ac.uk/)
[DTG corridor](https://www.cl.cam.ac.uk/research/dtg/www/).

#Parts
* Micro: STM32F0 depending on peripherals
* Power: 
    * Battery: Single or double cell alkaline AA/AAA
    * TLV61225 or similar boost switcher (5uA)
* Sensors:
    * Photo-diode or LDR for light
    * Humidity:
        * HCZ multicomp (worryingly dodgy)
            * Variable AC impedance at 1kHz... Use DAC and ADC?
            * DAC may require some smoothing on output?
            * Awkward to code but easy enough to put on the board.
        * Sensitron SHT21P/S/...
            * Give 3V3, gives temperature/RH PWM output
            * Looks very nice, small easy package, £2.31
            * Temperature and RH with good accuracy/precision.
            * May take a while to wake up, draws 0.2mA, will need to switch it.
        * HTU21D
    * Pressure: MS563702BA03-50 but probably not worth the effort.

