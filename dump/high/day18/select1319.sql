
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T13:19:00Z' AND timestamp<'2017-11-18T13:19:00Z' AND SENSOR_ID='c9d8a025_4d62_444e_a667_9eda805236ff'
