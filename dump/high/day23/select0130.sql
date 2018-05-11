
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T01:30:00Z' AND timestamp<'2017-11-23T01:30:00Z' AND SENSOR_ID='78960ad1_39d7_4bee_8117_5414c29234d9'
