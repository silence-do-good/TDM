
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T10:25:00Z' AND timestamp<'2017-11-15T10:25:00Z' AND SENSOR_ID='c1a62ead_26a6_4c5a_b468_b433cc48f3ed'
