
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T04:41:00Z' AND timestamp<'2017-11-28T04:41:00Z' AND SENSOR_ID='b2b1d03d_c9a8_4df7_ad80_b8c2a5218cc6'
