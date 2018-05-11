
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T21:59:00Z' AND timestamp<'2017-11-23T21:59:00Z' AND SENSOR_ID='99eddc11_04b4_4837_b905_0d9eec4ca7aa'
