
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T10:29:00Z' AND timestamp<'2017-11-10T10:29:00Z' AND SENSOR_ID='03328abd_832a_4f8d_a9c7_f613c8b3372e'
