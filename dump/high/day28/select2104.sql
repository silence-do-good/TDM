
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T21:04:00Z' AND timestamp<'2017-11-28T21:04:00Z' AND SENSOR_ID='24e7b522_9d3d_4096_959f_e62ce7b23674'
