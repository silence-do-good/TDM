
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T15:18:00Z' AND timestamp<'2017-11-23T15:18:00Z' AND SENSOR_ID='61265505_84f0_4e73_89bd_15821a8667f5'
