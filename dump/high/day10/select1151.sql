
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:51:00Z' AND timestamp<'2017-11-10T11:51:00Z' AND SENSOR_ID='377b20bc_0114_4ca3_b44c_fe4bfe49928d'
