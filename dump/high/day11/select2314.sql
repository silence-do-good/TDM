
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T23:14:00Z' AND timestamp<'2017-11-11T23:14:00Z' AND SENSOR_ID='adc75c0d_f1ad_4875_8670_8c35886abc36'
