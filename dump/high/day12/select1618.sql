
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T16:18:00Z' AND timestamp<'2017-11-12T16:18:00Z' AND SENSOR_ID='72271b1c_b357_4714_9055_094a54cbc129'
