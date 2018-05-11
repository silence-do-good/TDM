
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T16:09:00Z' AND timestamp<'2017-11-11T16:09:00Z' AND SENSOR_ID='f22803f7_0605_4c55_ae2b_adce4fca7dc9'
