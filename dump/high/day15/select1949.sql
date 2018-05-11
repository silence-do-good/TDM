
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T19:49:00Z' AND timestamp<'2017-11-15T19:49:00Z' AND SENSOR_ID='c7cd6644_cadf_45fd_8928_a07558466e80'
