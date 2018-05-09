
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T17:13:00Z' AND timestamp<'2017-11-13T17:13:00Z' AND SENSOR_ID='0479e2d9_a3bc_46b0_a111_e21d0bc4d24c'
