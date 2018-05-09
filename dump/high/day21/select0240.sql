
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T02:40:00Z' AND timestamp<'2017-11-21T02:40:00Z' AND SENSOR_ID='e4f84490_f30f_4e9b_a601_a78423f270e0'
