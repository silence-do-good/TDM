
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T16:59:00Z' AND timestamp<'2017-11-25T16:59:00Z' AND SENSOR_ID='162f83d2_07a6_45e6_a54d_cb5a229556e4'
