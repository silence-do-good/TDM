
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T23:53:00Z' AND timestamp<'2017-11-19T23:53:00Z' AND SENSOR_ID='e0f1a066_136f_46e0_9e26_1a8ff23125f3'
