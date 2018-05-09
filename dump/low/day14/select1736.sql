
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T17:36:00Z' AND timestamp<'2017-11-14T17:36:00Z' AND SENSOR_ID='7484762d_b582_45a2_817d_17ce2226e607'
