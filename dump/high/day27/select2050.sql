
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T20:50:00Z' AND timestamp<'2017-11-27T20:50:00Z' AND SENSOR_ID='a111738f_b00b_4495_9537_601ac673ce6f'
