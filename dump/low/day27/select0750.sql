
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T07:50:00Z' AND timestamp<'2017-11-27T07:50:00Z' AND SENSOR_ID='be506a0f_dfaf_4c20_be10_963c692650d9'
