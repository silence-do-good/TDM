
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T10:43:00Z' AND timestamp<'2017-11-20T10:43:00Z' AND SENSOR_ID='8b2cb401_f140_4954_b3c4_d582dcacf8d2'
