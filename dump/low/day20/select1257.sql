
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T12:57:00Z' AND timestamp<'2017-11-20T12:57:00Z' AND SENSOR_ID='2217e9c5_5272_4270_ad79_a8553b4e95f1'
