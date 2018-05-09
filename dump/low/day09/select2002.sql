
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T20:02:00Z' AND timestamp<'2017-11-09T20:02:00Z' AND SENSOR_ID='b2a902ee_fe44_49f8_9c03_7d6693c49492'
