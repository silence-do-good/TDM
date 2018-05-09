
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T20:38:00Z' AND timestamp<'2017-11-25T20:38:00Z' AND SENSOR_ID='af16134a_21e6_4e54_9278_bc05b8902a86'
