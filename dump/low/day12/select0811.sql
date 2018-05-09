
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T08:11:00Z' AND timestamp<'2017-11-12T08:11:00Z' AND SENSOR_ID='c0557e32_a6ef_4550_842f_ec13b355ed10'
