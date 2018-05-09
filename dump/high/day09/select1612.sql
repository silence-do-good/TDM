
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T16:12:00Z' AND timestamp<'2017-11-09T16:12:00Z' AND SENSOR_ID='5d11c923_534c_41ff_b51e_2880afc90c1e'
