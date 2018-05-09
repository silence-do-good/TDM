
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T21:12:00Z' AND timestamp<'2017-11-13T21:12:00Z' AND SENSOR_ID='3e718e69_203d_4c0b_af75_8b570c9df1d2'
