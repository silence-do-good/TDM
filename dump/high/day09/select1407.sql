
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T14:07:00Z' AND timestamp<'2017-11-09T14:07:00Z' AND SENSOR_ID='1acff61e_d141_40b3_958f_67f58b1be106'
