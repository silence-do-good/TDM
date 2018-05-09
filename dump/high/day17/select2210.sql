
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T22:10:00Z' AND timestamp<'2017-11-17T22:10:00Z' AND SENSOR_ID='8b6dea77_6255_4178_b57f_19415f34fcaa'
