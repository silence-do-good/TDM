
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T10:04:00Z' AND timestamp<'2017-11-27T10:04:00Z' AND SENSOR_ID='3f900cf5_87bd_47a2_ab79_536601fcd9dc'
