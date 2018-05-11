
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T17:06:00Z' AND timestamp<'2017-11-19T17:06:00Z' AND SENSOR_ID='0ad83c4c_d45e_49b5_9460_17e1e450bd2d'
