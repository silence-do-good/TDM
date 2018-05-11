
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T21:07:00Z' AND timestamp<'2017-11-17T21:07:00Z' AND SENSOR_ID='f969cf99_17f9_4428_b8fb_6665586f89be'
