
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T02:32:00Z' AND timestamp<'2017-11-13T02:32:00Z' AND SENSOR_ID='59b72fa3_d38b_417c_a8dd_85c33bb1cfb4'
