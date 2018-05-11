
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T00:48:00Z' AND timestamp<'2017-11-13T00:48:00Z' AND SENSOR_ID='584ad761_0097_417e_b8bb_0a624338d673'
