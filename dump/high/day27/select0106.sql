
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T01:06:00Z' AND timestamp<'2017-11-27T01:06:00Z' AND SENSOR_ID='b2eeba8b_51f8_48bf_88cf_99d25e0430db'
