
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T14:09:00Z' AND timestamp<'2017-11-23T14:09:00Z' AND SENSOR_ID='f56ed843_7165_4b16_8b93_e4303984d6bc'
