
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:21:00Z' AND timestamp<'2017-11-09T15:21:00Z' AND SENSOR_ID='3e718e69_203d_4c0b_af75_8b570c9df1d2'
