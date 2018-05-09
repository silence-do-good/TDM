
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T15:00:00Z' AND timestamp<'2017-11-26T15:00:00Z' AND SENSOR_ID='9a9f4151_2e2e_4ce8_86fe_17f039322279'
