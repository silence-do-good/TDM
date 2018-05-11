
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T04:45:00Z' AND timestamp<'2017-11-12T04:45:00Z' AND SENSOR_ID='5ad90876_bc59_43d0_86e7_4c9d21c8d06d'
