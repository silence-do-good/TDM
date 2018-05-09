
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T04:29:00Z' AND timestamp<'2017-11-27T04:29:00Z' AND SENSOR_ID='9785350f_3068_4311_958d_df3690a44313'
