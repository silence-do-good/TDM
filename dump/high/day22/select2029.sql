
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T20:29:00Z' AND timestamp<'2017-11-22T20:29:00Z' AND SENSOR_ID='024dc92b_b53b_49c1_8d97_9a28ae3bf490'
