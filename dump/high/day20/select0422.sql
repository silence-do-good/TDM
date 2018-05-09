
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T04:22:00Z' AND timestamp<'2017-11-20T04:22:00Z' AND SENSOR_ID='c2b45294_913a_4c4f_90e4_2111f1f1a000'
