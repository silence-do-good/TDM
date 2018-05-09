
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T01:47:00Z' AND timestamp<'2017-11-10T01:47:00Z' AND SENSOR_ID='6e44a84b_c11c_4257_9f53_cea1161feb02'
