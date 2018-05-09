
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T22:00:00Z' AND timestamp<'2017-11-16T22:00:00Z' AND SENSOR_ID='5d11c923_534c_41ff_b51e_2880afc90c1e'
