Rover Battery Management System (BMS)

The BMS's functions include overcurrent and idle shutoff; pack voltage, current, and temperature sensing and reporting; and fan control based on measured temperature. The BMS is controlled by a TI MSP432 launchpad.

The 2017/2018 BMS uses a simplified design for cell voltage measurement, consisting of a high-voltage analog mux and a resistor divider. The mux is disabled when readings are not in progress.

Active balancing is not planned for this year, but may be explored in future. Passive balancing was determined to be ineffectually slow for the Rover's battery.
