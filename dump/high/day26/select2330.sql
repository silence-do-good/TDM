
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T23:30:00Z' AND timestamp<'2017-11-26T23:30:00Z' AND SENSOR_ID='1acff61e_d141_40b3_958f_67f58b1be106'
