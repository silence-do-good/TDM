
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T13:19:00Z' AND timestamp<'2017-11-25T13:19:00Z' AND SENSOR_ID='c680d30c_4a58_4a8f_a8d5_4eab5ac25501'
