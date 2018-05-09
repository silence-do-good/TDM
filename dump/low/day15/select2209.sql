
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T22:09:00Z' AND timestamp<'2017-11-15T22:09:00Z' AND SENSOR_ID='9d7600b8_894c_4297_a995_e9e06edae05f'
