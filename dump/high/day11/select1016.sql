
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T10:16:00Z' AND timestamp<'2017-11-11T10:16:00Z' AND SENSOR_ID='63afe293_638d_4f63_90b4_a9e9930ff513'
