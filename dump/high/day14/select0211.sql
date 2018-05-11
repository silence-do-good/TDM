
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T02:11:00Z' AND timestamp<'2017-11-14T02:11:00Z' AND SENSOR_ID='a15d8252_0769_4ce1_9898_7c912232267d'
