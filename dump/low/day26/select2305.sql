
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T23:05:00Z' AND timestamp<'2017-11-26T23:05:00Z' AND SENSOR_ID='2dfe9f16_34ea_4933_b061_f6fe592c5176'
