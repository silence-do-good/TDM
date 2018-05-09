
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T04:53:00Z' AND timestamp<'2017-11-09T04:53:00Z' AND SENSOR_ID='366de858_55fd_4209_b67a_c0e2cd7b8eef'
