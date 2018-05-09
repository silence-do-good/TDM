
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T05:45:00Z' AND timestamp<'2017-11-11T05:45:00Z' AND SENSOR_ID='579d72ba_fc0d_4f60_b631_9719f8f4286b'
