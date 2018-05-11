
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T07:36:00Z' AND timestamp<'2017-11-16T07:36:00Z' AND SENSOR_ID='c9d8a025_4d62_444e_a667_9eda805236ff'
