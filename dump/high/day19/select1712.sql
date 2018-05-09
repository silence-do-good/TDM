
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T17:12:00Z' AND timestamp<'2017-11-19T17:12:00Z' AND SENSOR_ID='50d16360_4d3d_4cba_b99f_839186f8d594'
