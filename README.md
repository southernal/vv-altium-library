# vv-altium-library
Altium Database Library


# Setting up the connection
1. Open `vidavidorra Library Database Connection.udl.txt` and replace `your_user`, `your_password` and `database_server` with the information you were emailed, or the information for your own (local) database.
2. Remove the `.txt` extension. The file should now be named  `vidavidorra Library Database Connection.udl`
3. Open the udl-file by double-clicking it. It should open a new window like shown in the image below, obviously with your actual information.


# Schematic
 - Lines which represent the schematic should be blue color `229` and the pin's should be colored black `3`
 - Center of the component should be centered in the schematic.
 - Pins should have length `10`.
 - Text and designator color `223` blue.
 - Designators?? (table)

# Document numbering
The *DocumentNumber* parameter of schematics should be have the format `<day><month><year><doc>` according to the following table.

| section | description | range|
| --------- | ------------------ | --- |
| `<day>`   | Day of the month                                                | 0 to 31 |
| `<month>` | Month of the year, in letters (A = January, B = February, etc.) | A to L  |
| `<day>`   | Year                                                            | 0 to 99 |
| `<doc>`   | Document of the day                                             | A to Z <sup>[1]</sup> |

[1]: Taken that you'd normally not create more than 26 new schematics a day. If however this number is exceeded, proceed with double letters (`AA` for the 27<sup>th</sup> document, etc.).

## Example
The *DocumentNumber* `26J16B` is the second document of 26 October 2016.


# Component categories
Each component is automatically assigned to a categorie or SQL view based on its `ComponentType` and `ComponentSubType`.

| `ComponentType` | `ComponentSubType` | Category                             |
| --------------- | ------------------ | ------------------------------------ |
| ADC             | PROG               | ADC - Programmable                   |
| AUDIO           | AMP                | Audio - Amplifier                    |
| BATT            | HOLDER             | Battery Holder                       |
| BUTTON          | PUSH               | Button - Push                        |
| BUTTON          | SLIDE              | Button - Slide                       |
| BUTTON          | TACT               | Button - Tactile                     |
| CAP             | ALUMP              | Capacitor - Aluminium Polymer        |
| CAP             | ALUM               | Capacitor - Aluminium                |
| CAP             | CER                | Capacitor - Ceramic                  |
| CAP             | RF                 | Capacitor - RF                       |
| CAP             | TPOLY              | Capacitor - Tantalum Polymer         |
| CAP             | TANT               | Capacitor - Tantalum                 |
| CHRG            |                    | Charger                              |
| LED             |                    | Chip LED                             |
| CONN            | CARD               | Connector - Card Edge                |
| CONN            | DEV                | Connector - Dev Board                |
| CONN            | MAG                | Connector - Modular w_Magnetics      |
| CONN            | MOD                | Connector - Modular                  |
| CONN            | RECT               | Connector - Rectangular              |
| CONN            | RF                 | Connector - RF                       |
| CONN            | SD                 | Connector - SD                       |
| CONN            | TERM               | Connector - Terminal Block           |
| CONN            | USB                | Connector - USB                      |
| ISO             | DIG                | Digital Isolator                     |
| DAC             |                    | Digital to Analogue Converter        |
| DIO             | RECT               | Diode - Rectifier                    |
| DIO             | TVS                | Diode - TVS                          |
|                 |                    | Ferrite Chip                         |
| GATEDRV         |                    | Gate Driver                          |
| IND             | POW                | Inductor - Power                     |
| IND             | RF                 | Inductor - RF                        |
| CAN             |                    | Interface - CAN                      |
| ETH             |                    | Interface - Ethernet                 |
| RS              |                    | Interface - RS485                    |
| LCD             | GRAPHIC            | LCD Display - Graphic                |
| LEDDRV          |                    | LED Driver                           |
| LIGHTPIPE       |                    | Light Pipe                           |
| MCU             | ARM                | MCU - ARM                            |
| MCU             | AVR                | MCU - AVR                            |
| MEM             | EEPROM             | Memory - EEPROM                      |
| MEM             | FLASH              | Memory - FLASH                       |
| MOTDRV          | CTRL               | Motor Driver - Controller            |
| MOTDRV          | STEP               | Motor Driver - Stepper               |
| MOUNT           |                    | Mounting Bracket                     |
| MUX             |                    | Multiplexer                          |
| FET             | NCH                | N-Channel Dual FET Array             |
| FET             | NCH                | N-Channel FET                        |
| OPTO            |                    | Optoisolator                         |
| OSC             | CRYSTAL            | Oscillator - Crystal                 |
| OSC             | MEMS               | Oscillator - MEMS                    |
| OSC             | TCXO               | Oscillator - TCXO                    |
| OSC             | VCTCXO             | Oscillator - VCTCXO                  |
| OSC             | XO                 | Oscillator - XO                      |
| FET             | PCH                | P-Channel Dual FET Array             |
| FET             | PCH                | P-Channel FET                        |
| PSU             | MOD                | Power Module                         |
| RESET           |                    | Reset Supervisor                     |
| RES             |                    | Resistor - Chip                      |
| RES             | CSENSE             | Resistor - Current Sense             |
| RES             | POT                | Resistor - Potentiometer             |
| RFIC            | AMP                | RF Amplifier                         |
| RFIC            | ATTEN              | RF Attenuator                        |
| RFIC            | DET                | RF Detector                          |
| RFIC            | FILTER             | RF Filter                            |
| RF              | MOD                | RF Module                            |
| RFIC            | SW                 | RF Switch                            |
| SENS            | CURR               | Sensor - Current                     |
| SENS            | MOTION             | Sensor - Motion                      |
| SENS            | PRESSURE           | Sensor - Pressure                    |
| SENS            | TEMP               | Sensor - Temperature                 |
| SENS            | TC                 | Sensor - Thermocouple                |
| TESTPT          |                    | Test Point                           |
| THERM           | NTC                | Thermistor - NTC                     |
| VIDEO           |                    | Video                                |
| VREF            |                    | Voltage Reference                    |
| VREG            | LINEAR             | Voltage Regulator - Linear           |
| VREG            | SMPS               | Voltage Regulator - Switchmode       |

## Additional table
| `ComponentType` | `ComponentSubType` | Category                             |
| --------------- | ------------------ | ------------------------------------ |
| OPAMP           |                    | Operational Amplifier                |
| DEVBRD          |                    | Development Board                    |






# Setup DSN
1. Install `mysql-connector-odbc-5.3.6-win32.msi` from [mysql](http://dev.mysql.com/downloads/connector/odbc/);
2. <font face=Wingdings>&#xff;</font> and search for `ODBC Data Sources (32-bit)`;
3. In the `User DSN` tab click on `Add...`;
4. A new window will pop up, select `MySQL ODBC 5.3 ANSI Driver` and click on `Finish`;
5. In the `MySQL Connector/ODBC Data Source Configuration` fill in the values below;
   Data Source Name: `vval32`
   Description: `vidavidorra Altium Library`
   TCP/IP Server: `<database_server>` Port: `3306`
   User: `<your_user>`
   Password: `<your_password>`
   Database: `vhlp`
6. Open the file `VVLP.DbLib`  and click on `Build` (under `Use Connection String`);
7. From the `Use data source name` select the just reated data source name (`vvAmazonRDS`);
8. Select `vhlp` as initial catalog.

