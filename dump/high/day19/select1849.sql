
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T18:49:00Z' AND timestamp<'2017-11-19T18:49:00Z' AND SENSOR_ID='19b416cc_67cb_47f3_8444_484adc04ccfc'
