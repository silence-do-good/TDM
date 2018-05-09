
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T20:02:00Z' AND timestamp<'2017-11-26T20:02:00Z' AND SENSOR_ID='676f3467_43d9_469e_b8d6_c57fbcab0200'
