
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T15:21:00Z' AND timestamp<'2017-11-11T15:21:00Z' AND SENSOR_ID='da77381b_ee87_44a5_a74c_2c5915a2c880'
