
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T15:35:00Z' AND timestamp<'2017-11-15T15:35:00Z' AND SENSOR_ID='5cfbb8f8_9ac2_4690_8168_0acf22419118'
