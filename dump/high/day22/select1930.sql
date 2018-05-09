
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T19:30:00Z' AND timestamp<'2017-11-22T19:30:00Z' AND SENSOR_ID='caf8272e_5166_4a6b_a597_c8f5b9105faf'
