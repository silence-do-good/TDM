
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T14:57:00Z' AND timestamp<'2017-11-11T14:57:00Z' AND SENSOR_ID='fd27ef44_03a2_4daf_9972_351224807fe2'
