
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T04:19:00Z' AND timestamp<'2017-11-15T04:19:00Z' AND SENSOR_ID='19b416cc_67cb_47f3_8444_484adc04ccfc'
