
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T21:00:00Z' AND timestamp<'2017-11-28T21:00:00Z' AND SENSOR_ID='c921fbd3_377e_4b39_b9d0_ad9d66d78647'
