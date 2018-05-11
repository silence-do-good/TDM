
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T13:32:00Z' AND timestamp<'2017-11-16T13:32:00Z' AND SENSOR_ID='19b416cc_67cb_47f3_8444_484adc04ccfc'
