
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T21:01:00Z' AND timestamp<'2017-11-09T21:01:00Z' AND SENSOR_ID='6f876e70_ad97_4d4f_a414_3475c0bfc83e'
