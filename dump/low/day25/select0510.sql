
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T05:10:00Z' AND timestamp<'2017-11-25T05:10:00Z' AND SENSOR_ID='eed58f99_5851_4a52_90c7_3f2d3c9807d3'
