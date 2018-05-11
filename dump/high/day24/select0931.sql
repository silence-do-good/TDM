
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T09:31:00Z' AND timestamp<'2017-11-24T09:31:00Z' AND SENSOR_ID='366de858_55fd_4209_b67a_c0e2cd7b8eef'
