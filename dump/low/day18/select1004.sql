
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T10:04:00Z' AND timestamp<'2017-11-18T10:04:00Z' AND SENSOR_ID='e07a5058_f5a6_4d7f_9c13_bc7cfb376cc0'
