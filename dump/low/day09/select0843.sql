
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T08:43:00Z' AND timestamp<'2017-11-09T08:43:00Z' AND SENSOR_ID='24e5f691_f1f9_44e5_b7e6_3fe9a847f1d5'
