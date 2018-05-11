
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T06:52:00Z' AND timestamp<'2017-11-28T06:52:00Z' AND SENSOR_ID='e41874e8_5f3f_4483_a990_b7085c558fab'
