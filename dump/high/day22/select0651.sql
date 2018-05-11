
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T06:51:00Z' AND timestamp<'2017-11-22T06:51:00Z' AND SENSOR_ID='4a0014db_b071_422e_a5f7_1150fd2fe1c9'
