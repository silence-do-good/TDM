
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T12:21:00Z' AND timestamp<'2017-11-10T12:21:00Z' AND SENSOR_ID='105c17b6_401f_4f10_9edc_ac7cd59abb46'
