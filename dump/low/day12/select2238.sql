
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T22:38:00Z' AND timestamp<'2017-11-12T22:38:00Z' AND SENSOR_ID='8d6cdf2f_6666_4f1c_969b_d7e619da48c5'
