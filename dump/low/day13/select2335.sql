
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T23:35:00Z' AND timestamp<'2017-11-13T23:35:00Z' AND SENSOR_ID='159d3099_647e_4c6c_9f4a_bf25bcff39e2'
