
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T23:45:00Z' AND timestamp<'2017-11-16T23:45:00Z' AND SENSOR_ID='2c724fdd_125b_413b_b5cb_c4f66b4bd54e'
