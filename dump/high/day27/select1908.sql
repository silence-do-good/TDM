
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T19:08:00Z' AND timestamp<'2017-11-27T19:08:00Z' AND SENSOR_ID='e1aa8f05_bb15_45d5_9074_a1e86e44ee81'
