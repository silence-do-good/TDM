
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T08:19:00Z' AND timestamp<'2017-11-17T08:19:00Z' AND SENSOR_ID='c89c6fe5_0856_459a_8f5b_3697a32adb41'
