
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T08:29:00Z' AND timestamp<'2017-11-28T08:29:00Z' AND SENSOR_ID='4c3b30f3_d71d_4d6f_836f_09be6c43419e'
