
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T22:15:00Z' AND timestamp<'2017-11-28T22:15:00Z' AND SENSOR_ID='feec5811_71b7_490b_89e7_7a2ff6985321'
