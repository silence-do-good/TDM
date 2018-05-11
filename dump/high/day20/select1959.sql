
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T19:59:00Z' AND timestamp<'2017-11-20T19:59:00Z' AND SENSOR_ID='b4abe576_cab4_4cc5_a620_94f9c3de779c'
