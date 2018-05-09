
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T06:08:00Z' AND timestamp<'2017-11-16T06:08:00Z' AND SENSOR_ID='676f3467_43d9_469e_b8d6_c57fbcab0200'
