
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T13:07:00Z' AND timestamp<'2017-11-26T13:07:00Z' AND SENSOR_ID='3062d986_16f0_4473_9fe0_d1c61bfbe8a5'
