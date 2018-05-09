
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T02:01:00Z' AND timestamp<'2017-11-21T02:01:00Z' AND SENSOR_ID='33f15a48_1399_47ca_88eb_2395c814715a'
