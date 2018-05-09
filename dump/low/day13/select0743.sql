
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T07:43:00Z' AND timestamp<'2017-11-13T07:43:00Z' AND SENSOR_ID='abce05e9_240e_468e_9139_2733f717739e'
