
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T03:24:00Z' AND timestamp<'2017-11-16T03:24:00Z' AND SENSOR_ID='088af802_d2fb_42a8_b519_ab9dc8a29038'
