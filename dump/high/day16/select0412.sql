
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T04:12:00Z' AND timestamp<'2017-11-16T04:12:00Z' AND SENSOR_ID='81441868_59bf_4cc6_a252_d9a430cb0a97'
