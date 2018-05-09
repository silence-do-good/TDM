
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T17:42:00Z' AND timestamp<'2017-11-22T17:42:00Z' AND SENSOR_ID='577625c0_91db_47a4_9b22_3abc546d59f6'
