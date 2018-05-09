
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T00:40:00Z' AND timestamp<'2017-11-09T00:40:00Z' AND SENSOR_ID='da10f8a6_1382_460a_943b_8c2383f67779'
