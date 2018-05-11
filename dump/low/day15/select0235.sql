
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T02:35:00Z' AND timestamp<'2017-11-15T02:35:00Z' AND SENSOR_ID='741a6b21_9796_4cf7_b1c9_0bf38ad065fe'
