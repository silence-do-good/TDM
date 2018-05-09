
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:17:00Z' AND timestamp<'2017-11-15T21:17:00Z' AND SENSOR_ID='01b058a1_5c6b_4f5e_915e_10fcfe5f3742'
