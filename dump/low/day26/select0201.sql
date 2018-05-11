
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T02:01:00Z' AND timestamp<'2017-11-26T02:01:00Z' AND SENSOR_ID='feec5811_71b7_490b_89e7_7a2ff6985321'
