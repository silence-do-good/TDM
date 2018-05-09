
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T13:52:00Z' AND timestamp<'2017-11-16T13:52:00Z' AND SENSOR_ID='20b8fd8d_565a_4f73_8190_362821d8b25c'
