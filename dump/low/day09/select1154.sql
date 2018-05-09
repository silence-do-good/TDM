
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T11:54:00Z' AND timestamp<'2017-11-09T11:54:00Z' AND SENSOR_ID='035a9d2d_2e3f_484a_8220_d3afcd41ff64'
