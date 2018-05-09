
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T03:58:00Z' AND timestamp<'2017-11-28T03:58:00Z' AND SENSOR_ID='6c76217b_c0c6_43d8_8439_691435715ae2'
