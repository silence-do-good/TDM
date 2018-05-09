
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T01:47:00Z' AND timestamp<'2017-11-09T01:47:00Z' AND SENSOR_ID='5f500c51_1528_4e6a_8467_47fc0d225a19'
