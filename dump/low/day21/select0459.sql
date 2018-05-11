
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T04:59:00Z' AND timestamp<'2017-11-21T04:59:00Z' AND SENSOR_ID='ee18be1f_686c_4108_a0e9_61f9e076a5db'
