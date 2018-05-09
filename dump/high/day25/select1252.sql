
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T12:52:00Z' AND timestamp<'2017-11-25T12:52:00Z' AND SENSOR_ID='9785350f_3068_4311_958d_df3690a44313'
