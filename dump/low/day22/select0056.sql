
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T00:56:00Z' AND timestamp<'2017-11-22T00:56:00Z' AND SENSOR_ID='f99783a1_2466_4780_898b_333643a48225'
