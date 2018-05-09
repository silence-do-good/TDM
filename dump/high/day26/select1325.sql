
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T13:25:00Z' AND timestamp<'2017-11-26T13:25:00Z' AND SENSOR_ID='edb65e9d_2066_4ff5_8530_9d6e449f5cd3'
