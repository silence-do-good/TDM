
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T05:56:00Z' AND timestamp<'2017-11-25T05:56:00Z' AND SENSOR_ID='10cbbdf8_b58a_46b4_9b05_727c4cce303e'
