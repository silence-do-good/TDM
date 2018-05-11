
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T06:44:00Z' AND timestamp<'2017-11-14T06:44:00Z' AND SENSOR_ID='96e4c289_2462_4426_b2a7_7efcead79ba5'
