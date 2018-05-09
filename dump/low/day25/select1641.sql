
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T16:41:00Z' AND timestamp<'2017-11-25T16:41:00Z' AND SENSOR_ID='e4c9a844_fc1f_4855_9b41_ef4c3b764bcb'
