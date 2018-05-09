
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T16:34:00Z' AND timestamp<'2017-11-23T16:34:00Z' AND SENSOR_ID='b9874029_3ca9_4471_b7f4_68edd79a2ce6'
