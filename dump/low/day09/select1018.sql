
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T10:18:00Z' AND timestamp<'2017-11-09T10:18:00Z' AND SENSOR_ID='01ac8a35_2b90_4122_9ab0_c06f0a845eec'
