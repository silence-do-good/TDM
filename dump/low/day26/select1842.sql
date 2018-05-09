
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T18:42:00Z' AND timestamp<'2017-11-26T18:42:00Z' AND SENSOR_ID='ddc1dea7_c7e9_4e3d_a4d6_91d7b242e58d'
