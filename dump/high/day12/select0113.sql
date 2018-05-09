
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T01:13:00Z' AND timestamp<'2017-11-12T01:13:00Z' AND SENSOR_ID='6fefd7b3_3799_4f67_b1e0_1312ffa353d9'
