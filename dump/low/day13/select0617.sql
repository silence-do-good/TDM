
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T06:17:00Z' AND timestamp<'2017-11-13T06:17:00Z' AND SENSOR_ID='5cb7eae6_3f8a_4fd3_ab43_ec00272994df'
