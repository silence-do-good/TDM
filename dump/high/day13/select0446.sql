
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T04:46:00Z' AND timestamp<'2017-11-13T04:46:00Z' AND SENSOR_ID='e8b6be2f_4c0b_448c_861d_375a0f4553a9'
