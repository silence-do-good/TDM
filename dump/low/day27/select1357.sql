
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T13:57:00Z' AND timestamp<'2017-11-27T13:57:00Z' AND SENSOR_ID='f4b5c9d4_1feb_4779_b25c_c9da2cb1fdb2'
