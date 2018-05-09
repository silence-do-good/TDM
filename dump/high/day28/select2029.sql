
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T20:29:00Z' AND timestamp<'2017-11-28T20:29:00Z' AND SENSOR_ID='33355410_dc2a_491e_b865_868d4efa9282'
