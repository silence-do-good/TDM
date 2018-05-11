
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T00:47:00Z' AND timestamp<'2017-11-19T00:47:00Z' AND SENSOR_ID='33d75c90_1670_4164_aaf1_816f30faa097'
