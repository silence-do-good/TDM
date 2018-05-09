
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T01:10:00Z' AND timestamp<'2017-11-10T01:10:00Z' AND SENSOR_ID='2dfe9f16_34ea_4933_b061_f6fe592c5176'
