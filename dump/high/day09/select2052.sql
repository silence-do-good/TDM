
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T20:52:00Z' AND timestamp<'2017-11-09T20:52:00Z' AND SENSOR_ID='3289683e_c45e_481e_a46b_d2a5c2aba849'
