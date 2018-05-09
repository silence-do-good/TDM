
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T22:33:00Z' AND timestamp<'2017-11-12T22:33:00Z' AND SENSOR_ID='feec5811_71b7_490b_89e7_7a2ff6985321'
