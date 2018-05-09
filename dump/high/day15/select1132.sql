
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T11:32:00Z' AND timestamp<'2017-11-15T11:32:00Z' AND SENSOR_ID='6c76217b_c0c6_43d8_8439_691435715ae2'
