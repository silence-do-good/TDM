
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T13:33:00Z' AND timestamp<'2017-11-16T13:33:00Z' AND SENSOR_ID='33f15a48_1399_47ca_88eb_2395c814715a'
