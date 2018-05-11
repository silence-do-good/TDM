
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T01:53:00Z' AND timestamp<'2017-11-24T01:53:00Z' AND SENSOR_ID='02f7afdd_94a6_4749_b123_8bc8886d3022'
