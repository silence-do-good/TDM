
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T10:59:00Z' AND timestamp<'2017-11-27T10:59:00Z' AND SENSOR_ID='ec75c730_a6f5_4ca7_90a7_3f5ecef7d521'
