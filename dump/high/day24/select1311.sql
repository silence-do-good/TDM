
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T13:11:00Z' AND timestamp<'2017-11-24T13:11:00Z' AND SENSOR_ID='de57a679_4573_4c1f_a5c6_da284d4a8db0'
