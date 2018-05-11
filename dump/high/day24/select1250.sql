
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T12:50:00Z' AND timestamp<'2017-11-24T12:50:00Z' AND SENSOR_ID='ea5ad2e5_7ff6_46d9_b23d_8769e4744819'
