
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T17:05:00Z' AND timestamp<'2017-11-16T17:05:00Z' AND SENSOR_ID='3c160a9b_2620_4bf1_a9c4_98e09a374b8c'
