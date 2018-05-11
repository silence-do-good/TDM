
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T01:09:00Z' AND timestamp<'2017-11-16T01:09:00Z' AND SENSOR_ID='b129816c_da6d_47e1_8456_3af7435712ab'
