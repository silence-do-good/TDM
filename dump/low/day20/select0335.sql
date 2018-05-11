
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T03:35:00Z' AND timestamp<'2017-11-20T03:35:00Z' AND SENSOR_ID='9803261e_0b47_40b3_b3d3_0ecdfb33609b'
