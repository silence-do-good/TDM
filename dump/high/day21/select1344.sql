
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T13:44:00Z' AND timestamp<'2017-11-21T13:44:00Z' AND SENSOR_ID='c2b45294_913a_4c4f_90e4_2111f1f1a000'
