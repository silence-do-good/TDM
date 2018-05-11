
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T07:28:00Z' AND timestamp<'2017-11-17T07:28:00Z' AND SENSOR_ID='ac87c44a_78d0_4d9e_a55a_91f3ccc9ce36'
