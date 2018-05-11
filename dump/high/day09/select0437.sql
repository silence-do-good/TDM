
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T04:37:00Z' AND timestamp<'2017-11-09T04:37:00Z' AND SENSOR_ID='225f4af3_1a94_4d02_818b_8201b0809dfc'
