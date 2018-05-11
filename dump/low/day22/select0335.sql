
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T03:35:00Z' AND timestamp<'2017-11-22T03:35:00Z' AND SENSOR_ID='88babb1c_d50e_4edd_8099_a249033f4603'
