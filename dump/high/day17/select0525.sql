
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T05:25:00Z' AND timestamp<'2017-11-17T05:25:00Z' AND SENSOR_ID='f66c63bd_a6f1_4e22_88c4_2fa17d25b86d'
