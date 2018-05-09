
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T06:40:00Z' AND timestamp<'2017-11-20T06:40:00Z' AND SENSOR_ID='c5a59f66_884b_4827_a2bf_4f7ee97ae6a8'
