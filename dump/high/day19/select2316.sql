
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T23:16:00Z' AND timestamp<'2017-11-19T23:16:00Z' AND SENSOR_ID='706c1cf8_8ea4_43f8_b18a_c0e463bdb3c2'
