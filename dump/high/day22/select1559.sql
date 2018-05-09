
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T15:59:00Z' AND timestamp<'2017-11-22T15:59:00Z' AND SENSOR_ID='3f900cf5_87bd_47a2_ab79_536601fcd9dc'
