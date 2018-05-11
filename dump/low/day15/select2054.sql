
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T20:54:00Z' AND timestamp<'2017-11-15T20:54:00Z' AND SENSOR_ID='11b55305_472e_4b3d_a04e_1cd2f7d807b2'
