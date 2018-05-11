
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T20:16:00Z' AND timestamp<'2017-11-09T20:16:00Z' AND SENSOR_ID='7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d'
