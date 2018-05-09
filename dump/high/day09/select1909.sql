
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T19:09:00Z' AND timestamp<'2017-11-09T19:09:00Z' AND SENSOR_ID='1056aa0c_8582_4882_8664_6a3090681605'
