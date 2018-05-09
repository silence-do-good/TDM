
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T06:21:00Z' AND timestamp<'2017-11-11T06:21:00Z' AND SENSOR_ID='24811836_b705_45fa_9058_37e0675261b6'
