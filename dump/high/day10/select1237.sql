
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T12:37:00Z' AND timestamp<'2017-11-10T12:37:00Z' AND SENSOR_ID='00b81ce9_a5b6_4539_9683_3a5b648a7cf4'
