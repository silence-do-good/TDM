
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T07:57:00Z' AND timestamp<'2017-11-19T07:57:00Z' AND SENSOR_ID='acd89c65_7a3d_491c_a015_d7118f29fc2c'
