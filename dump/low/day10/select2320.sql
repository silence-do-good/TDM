
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T23:20:00Z' AND timestamp<'2017-11-10T23:20:00Z' AND SENSOR_ID='0d2b2633_574f_4e16_add8_e21ea139d63b'
