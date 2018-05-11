
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T15:11:00Z' AND timestamp<'2017-11-20T15:11:00Z' AND SENSOR_ID='1a098a38_9312_4135_854c_0819ac324bcb'
