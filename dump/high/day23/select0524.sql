
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T05:24:00Z' AND timestamp<'2017-11-23T05:24:00Z' AND SENSOR_ID='f22803f7_0605_4c55_ae2b_adce4fca7dc9'
