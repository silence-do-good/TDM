
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T19:35:00Z' AND timestamp<'2017-11-22T19:35:00Z' AND SENSOR_ID='2217e9c5_5272_4270_ad79_a8553b4e95f1'
