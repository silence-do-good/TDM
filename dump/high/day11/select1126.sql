
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T11:26:00Z' AND timestamp<'2017-11-11T11:26:00Z' AND SENSOR_ID='de57a679_4573_4c1f_a5c6_da284d4a8db0'
