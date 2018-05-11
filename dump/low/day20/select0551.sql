
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T05:51:00Z' AND timestamp<'2017-11-20T05:51:00Z' AND SENSOR_ID='92bf797e_d9d2_4068_9ecc_8880c137b95b'
