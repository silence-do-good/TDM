
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T08:40:00Z' AND timestamp<'2017-11-27T08:40:00Z' AND SENSOR_ID='78afe407_698a_48f3_a3d3_c4a4d85f7938'
