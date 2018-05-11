
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T19:37:00Z' AND timestamp<'2017-11-18T19:37:00Z' AND SENSOR_ID='96be1a89_d74b_4f3e_974e_e27bf9027bd5'
