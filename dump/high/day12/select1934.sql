
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T19:34:00Z' AND timestamp<'2017-11-12T19:34:00Z' AND SENSOR_ID='088af802_d2fb_42a8_b519_ab9dc8a29038'
