
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T06:57:00Z' AND timestamp<'2017-11-26T06:57:00Z' AND SENSOR_ID='382c7e8b_c885_45e2_af22_2830859b93c9'
