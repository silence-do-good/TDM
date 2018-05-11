
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T05:34:00Z' AND timestamp<'2017-11-27T05:34:00Z' AND SENSOR_ID='59b72fa3_d38b_417c_a8dd_85c33bb1cfb4'
