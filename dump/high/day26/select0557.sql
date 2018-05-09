
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T05:57:00Z' AND timestamp<'2017-11-26T05:57:00Z' AND SENSOR_ID='377b20bc_0114_4ca3_b44c_fe4bfe49928d'
