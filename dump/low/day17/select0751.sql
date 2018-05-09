
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T07:51:00Z' AND timestamp<'2017-11-17T07:51:00Z' AND SENSOR_ID='20ddedc1_6ed1_4b4b_9ee9_254d4dcd765b'
