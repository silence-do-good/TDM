
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T06:05:00Z' AND timestamp<'2017-11-18T06:05:00Z' AND SENSOR_ID='9803261e_0b47_40b3_b3d3_0ecdfb33609b'
