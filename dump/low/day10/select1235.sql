
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T12:35:00Z' AND timestamp<'2017-11-10T12:35:00Z' AND SENSOR_ID='54b4912f_9760_4aa7_9b4d_12defa2b05ac'
