
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T07:29:00Z' AND timestamp<'2017-11-26T07:29:00Z' AND SENSOR_ID='3ef6d064_3b47_498a_b34f_b1c864b71a76'
