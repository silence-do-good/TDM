
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T13:35:00Z' AND timestamp<'2017-11-26T13:35:00Z' AND SENSOR_ID='256b0a98_1fe1_4ca8_8619_5cf67fecf3e3'
