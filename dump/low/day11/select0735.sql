
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T07:35:00Z' AND timestamp<'2017-11-11T07:35:00Z' AND SENSOR_ID='3c160a9b_2620_4bf1_a9c4_98e09a374b8c'
