
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T22:58:00Z' AND timestamp<'2017-11-17T22:58:00Z' AND SENSOR_ID='c3ba775f_b551_47eb_952a_989296f8d5b3'
