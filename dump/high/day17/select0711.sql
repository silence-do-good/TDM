
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T07:11:00Z' AND timestamp<'2017-11-17T07:11:00Z' AND SENSOR_ID='8495c7e1_3c1d_4d8b_874c_7c141d674865'
