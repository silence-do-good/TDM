
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T05:47:00Z' AND timestamp<'2017-11-09T05:47:00Z' AND SENSOR_ID='eed58f99_5851_4a52_90c7_3f2d3c9807d3'
