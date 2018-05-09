
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T13:45:00Z' AND timestamp<'2017-11-27T13:45:00Z' AND SENSOR_ID='364f9fb1_6156_4fa4_8d32_a853c07c14d4'
