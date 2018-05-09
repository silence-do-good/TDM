
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T17:42:00Z' AND timestamp<'2017-11-15T17:42:00Z' AND SENSOR_ID='ce9b4055_15f0_4285_9a10_2dafb92af9f7'
