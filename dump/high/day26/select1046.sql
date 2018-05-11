
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T10:46:00Z' AND timestamp<'2017-11-26T10:46:00Z' AND SENSOR_ID='19b416cc_67cb_47f3_8444_484adc04ccfc'
