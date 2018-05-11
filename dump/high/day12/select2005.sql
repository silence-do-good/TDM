
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T20:05:00Z' AND timestamp<'2017-11-12T20:05:00Z' AND SENSOR_ID='8495c7e1_3c1d_4d8b_874c_7c141d674865'
