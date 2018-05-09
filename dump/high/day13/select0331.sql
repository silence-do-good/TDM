
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T03:31:00Z' AND timestamp<'2017-11-13T03:31:00Z' AND SENSOR_ID='adc75c0d_f1ad_4875_8670_8c35886abc36'
