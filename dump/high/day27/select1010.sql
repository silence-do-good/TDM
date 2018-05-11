
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T10:10:00Z' AND timestamp<'2017-11-27T10:10:00Z' AND SENSOR_ID='8b6dea77_6255_4178_b57f_19415f34fcaa'
