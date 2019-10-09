# i2c-moisture-sensor
BLE Moisture Sensor
Based on Miceuz's work 
 - I2C based soil moisture sensor. A continuation of the [Chirp - plant watering alarm](https://github.com/Miceuz/PlantWateringAlarm) project. There is also an [RS485](https://github.com/Miceuz/rs485-moist-sensor) and an [analog](https://github.com/Miceuz/soil-moisture-sensor-analog) version available.

## BLE advertisement packet
Advertisement data description 

- 2 Bytes - Specific manufacturer data : 0xFFFF ( no manufacturer )
- 4 bytes (float) -> Vcc ( Vbatt )
- 4 bytes (float) -> Sense value
- 4 bytes (float) -> SPARE1
- 4 bytes (float) -> SPARE2

Advertise data example :
``` c
uint8_t adv_data[] = {
    /* Advertising data: Flags AD Type */
    0x02, 
    AD_TYPE_FLAGS,
    FLAG_BIT_LE_GENERAL_DISCOVERABLE_MODE | FLAG_BIT_BR_EDR_NOT_SUPPORTED, 
    0x06,                                 // Len
    AD_TYPE_SHORTENED_LOCAL_NAME,         // Local name
    'S', 'B', 'M', 'S', '1',
    /* Advertising data: manufacturer specific data */
    0x13,                                 // Len ( 19 )
    AD_TYPE_MANUFACTURER_SPECIFIC_DATA,   // manufacturer type
    0xFF, 0xFF,                           // Company identifier code (Default is 0x0030 -
                                          // STMicroelectronics: To be customized for specific identifier)
                                          // FFFF = No identifier
    'D', 'A', 'T', 'A',                   // Vcc in float
    'D', 'A', 'T', 'A',                   // Sense value
    'D', 'A', 'T', 'A',
    'D', 'A', 'T', 'A',
};
```