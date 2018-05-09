
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T16:01:00Z' AND timestamp<'2017-11-18T16:01:00Z' AND SENSOR_ID='23056ca0_fe93_4dc8_a613_d7dc902c252d'
