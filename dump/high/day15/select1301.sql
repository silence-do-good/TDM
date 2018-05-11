
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T13:01:00Z' AND timestamp<'2017-11-15T13:01:00Z' AND SENSOR_ID='02f7afdd_94a6_4749_b123_8bc8886d3022'
