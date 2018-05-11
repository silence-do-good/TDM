
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T03:15:00Z' AND timestamp<'2017-11-25T03:15:00Z' AND SENSOR_ID='31add2d5_4c92_4725_a305_7076c045ffb1'
