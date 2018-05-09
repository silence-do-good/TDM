
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T05:08:00Z' AND timestamp<'2017-11-26T05:08:00Z' AND SENSOR_ID='8b2cb401_f140_4954_b3c4_d582dcacf8d2'
