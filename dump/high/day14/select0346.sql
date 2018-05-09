
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T03:46:00Z' AND timestamp<'2017-11-14T03:46:00Z' AND SENSOR_ID='df9842a8_a373_4629_9314_1ad417a7becf'
