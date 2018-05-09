
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T17:36:00Z' AND timestamp<'2017-11-21T17:36:00Z' AND SENSOR_ID='23056ca0_fe93_4dc8_a613_d7dc902c252d'
