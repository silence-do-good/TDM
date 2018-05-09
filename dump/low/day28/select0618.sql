
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T06:18:00Z' AND timestamp<'2017-11-28T06:18:00Z' AND SENSOR_ID='28700b4e_acf6_49ab_b85c_dcb465a50141'
