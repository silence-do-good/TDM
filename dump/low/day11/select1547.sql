
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T15:47:00Z' AND timestamp<'2017-11-11T15:47:00Z' AND SENSOR_ID='59b72fa3_d38b_417c_a8dd_85c33bb1cfb4'
