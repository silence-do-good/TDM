
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T10:50:00Z' AND timestamp<'2017-11-23T10:50:00Z' AND SENSOR_ID='ce9b4055_15f0_4285_9a10_2dafb92af9f7'
