
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T23:13:00Z' AND timestamp<'2017-11-13T23:13:00Z' AND SENSOR_ID='066c0dbe_227e_4a8b_bdb6_42dd2e751d01'
