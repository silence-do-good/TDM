
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T04:20:00Z' AND timestamp<'2017-11-09T04:20:00Z' AND SENSOR_ID='46a60f3e_df7b_40b2_af50_c47368726f08'
