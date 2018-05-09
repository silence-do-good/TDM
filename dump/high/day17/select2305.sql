
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T23:05:00Z' AND timestamp<'2017-11-17T23:05:00Z' AND SENSOR_ID='96e4c289_2462_4426_b2a7_7efcead79ba5'
