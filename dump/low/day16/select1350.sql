
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T13:50:00Z' AND timestamp<'2017-11-16T13:50:00Z' AND SENSOR_ID='ffbb2de4_df93_4b9d_8e9c_222e7c4ce115'
