
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T07:24:00Z' AND timestamp<'2017-11-16T07:24:00Z' AND SENSOR_ID='c7313270_4c87_41d5_8611_793e28967ff3'
