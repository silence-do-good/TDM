
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T21:36:00Z' AND timestamp<'2017-11-14T21:36:00Z' AND SENSOR_ID='3a645823_4857_4371_9faf_4d1ac78fbb93'
