
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T11:09:00Z' AND timestamp<'2017-11-25T11:09:00Z' AND SENSOR_ID='577625c0_91db_47a4_9b22_3abc546d59f6'
