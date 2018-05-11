
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T21:34:00Z' AND timestamp<'2017-11-12T21:34:00Z' AND SENSOR_ID='6964e5c8_8084_4892_93a8_9f410029c427'
