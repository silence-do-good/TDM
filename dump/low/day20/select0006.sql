
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T00:06:00Z' AND timestamp<'2017-11-20T00:06:00Z' AND SENSOR_ID='2091398e_bc44_4b2c_9767_ae8d215e6811'
