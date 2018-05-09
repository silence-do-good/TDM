
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T18:19:00Z' AND timestamp<'2017-11-27T18:19:00Z' AND SENSOR_ID='7313793b_369f_4812_9bb9_131434d7ce7c'
