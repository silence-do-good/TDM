
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T07:57:00Z' AND timestamp<'2017-11-27T07:57:00Z' AND SENSOR_ID='27d08e34_d4d8_4208_a6ff_1eb5796d5fe8'
