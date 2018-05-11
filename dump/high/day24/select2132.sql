
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T21:32:00Z' AND timestamp<'2017-11-24T21:32:00Z' AND SENSOR_ID='caf8272e_5166_4a6b_a597_c8f5b9105faf'
