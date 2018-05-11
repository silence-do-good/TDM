
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T07:41:00Z' AND timestamp<'2017-11-17T07:41:00Z' AND SENSOR_ID='160c4da3_d7f1_4348_add2_3d843434dd6c'
