
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T00:23:00Z' AND timestamp<'2017-11-23T00:23:00Z' AND SENSOR_ID='280255a5_d9e0_4600_8b75_76d947a9b0ca'
