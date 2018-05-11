
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T20:02:00Z' AND timestamp<'2017-11-15T20:02:00Z' AND SENSOR_ID='0d2b2633_574f_4e16_add8_e21ea139d63b'
