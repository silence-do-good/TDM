
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T02:40:00Z' AND timestamp<'2017-11-19T02:40:00Z' AND SENSOR_ID='c70309d6_5dac_4731_8272_0ab6fd8c4431'
