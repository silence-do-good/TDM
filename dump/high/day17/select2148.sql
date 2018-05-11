
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T21:48:00Z' AND timestamp<'2017-11-17T21:48:00Z' AND SENSOR_ID='579d72ba_fc0d_4f60_b631_9719f8f4286b'
