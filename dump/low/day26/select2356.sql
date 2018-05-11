
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T23:56:00Z' AND timestamp<'2017-11-26T23:56:00Z' AND SENSOR_ID='4a76e19e_5856_4f5a_847a_6d83849e2e2c'
