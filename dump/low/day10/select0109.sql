
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T01:09:00Z' AND timestamp<'2017-11-10T01:09:00Z' AND SENSOR_ID='4b57a7fd_2730_48dd_99a6_756700a9dcbf'
