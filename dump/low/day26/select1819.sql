
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T18:19:00Z' AND timestamp<'2017-11-26T18:19:00Z' AND SENSOR_ID='68ab9721_b7fd_4054_88e8_743b42d91e1c'
