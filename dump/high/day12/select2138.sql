
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T21:38:00Z' AND timestamp<'2017-11-12T21:38:00Z' AND SENSOR_ID='31add2d5_4c92_4725_a305_7076c045ffb1'
