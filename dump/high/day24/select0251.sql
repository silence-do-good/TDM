
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T02:51:00Z' AND timestamp<'2017-11-24T02:51:00Z' AND SENSOR_ID='33d75c90_1670_4164_aaf1_816f30faa097'
