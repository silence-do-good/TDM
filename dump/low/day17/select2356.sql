
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T23:56:00Z' AND timestamp<'2017-11-17T23:56:00Z' AND SENSOR_ID='0394d6f9_dcb1_479c_a59f_7c55f645c956'
