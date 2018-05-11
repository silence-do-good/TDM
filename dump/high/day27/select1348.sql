
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T13:48:00Z' AND timestamp<'2017-11-27T13:48:00Z' AND SENSOR_ID='ae1dcd86_c0b8_49f8_a772_b9ff19ee3c8e'
