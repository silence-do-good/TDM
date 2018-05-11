
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T04:04:00Z' AND timestamp<'2017-11-14T04:04:00Z' AND SENSOR_ID='24811836_b705_45fa_9058_37e0675261b6'
