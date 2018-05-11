
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T12:58:00Z' AND timestamp<'2017-11-16T12:58:00Z' AND SENSOR_ID='c70309d6_5dac_4731_8272_0ab6fd8c4431'
