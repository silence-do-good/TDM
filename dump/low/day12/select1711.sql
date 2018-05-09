
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T17:11:00Z' AND timestamp<'2017-11-12T17:11:00Z' AND SENSOR_ID='7e8c5487_2d86_405c_98df_044deda36388'
