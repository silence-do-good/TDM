
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T04:23:00Z' AND timestamp<'2017-11-13T04:23:00Z' AND SENSOR_ID='85db2dd6_a069_4664_afa6_81db79392e26'
