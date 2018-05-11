
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T01:43:00Z' AND timestamp<'2017-11-15T01:43:00Z' AND SENSOR_ID='c3ba775f_b551_47eb_952a_989296f8d5b3'
