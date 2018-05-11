
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T02:54:00Z' AND timestamp<'2017-11-17T02:54:00Z' AND SENSOR_ID='0479e2d9_a3bc_46b0_a111_e21d0bc4d24c'
