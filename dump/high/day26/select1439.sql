
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T14:39:00Z' AND timestamp<'2017-11-26T14:39:00Z' AND SENSOR_ID='b2a018bb_5e4f_49e5_8dd4_3cbda8eda47b'
