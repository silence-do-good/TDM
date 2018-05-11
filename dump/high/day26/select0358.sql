
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T03:58:00Z' AND timestamp<'2017-11-26T03:58:00Z' AND SENSOR_ID='12fe4fd8_f50e_4e5f_9d5a_33fbbd3e5abc'
