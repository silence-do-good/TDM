
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T06:01:00Z' AND timestamp<'2017-11-13T06:01:00Z' AND SENSOR_ID='af16134a_21e6_4e54_9278_bc05b8902a86'
