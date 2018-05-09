
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T01:33:00Z' AND timestamp<'2017-11-16T01:33:00Z' AND SENSOR_ID='4b57a7fd_2730_48dd_99a6_756700a9dcbf'
