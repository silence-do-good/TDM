
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T19:05:00Z' AND timestamp<'2017-11-11T19:05:00Z' AND SENSOR_ID='2c3611cb_27d8_4ed0_ba11_fb50d317ed03'
