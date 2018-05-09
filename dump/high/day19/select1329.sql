
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T13:29:00Z' AND timestamp<'2017-11-19T13:29:00Z' AND SENSOR_ID='9a9f4151_2e2e_4ce8_86fe_17f039322279'
