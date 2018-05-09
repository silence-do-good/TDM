
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T11:05:00Z' AND timestamp<'2017-11-16T11:05:00Z' AND SENSOR_ID='5ad90876_bc59_43d0_86e7_4c9d21c8d06d'
