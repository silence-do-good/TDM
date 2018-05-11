
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T19:16:00Z' AND timestamp<'2017-11-20T19:16:00Z' AND SENSOR_ID='b2a018bb_5e4f_49e5_8dd4_3cbda8eda47b'
