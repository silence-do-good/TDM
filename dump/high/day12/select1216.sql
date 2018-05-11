
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T12:16:00Z' AND timestamp<'2017-11-12T12:16:00Z' AND SENSOR_ID='706c1cf8_8ea4_43f8_b18a_c0e463bdb3c2'
