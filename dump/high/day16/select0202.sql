
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T02:02:00Z' AND timestamp<'2017-11-16T02:02:00Z' AND SENSOR_ID='9a9f4151_2e2e_4ce8_86fe_17f039322279'
