
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T06:03:00Z' AND timestamp<'2017-11-16T06:03:00Z' AND SENSOR_ID='2f8b92b1_0da8_4852_ad21_24da886d293f'
