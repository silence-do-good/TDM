
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T05:52:00Z' AND timestamp<'2017-11-16T05:52:00Z' AND SENSOR_ID='0e5fa1a8_6aed_41fc_ab09_20a594ceed1b'
