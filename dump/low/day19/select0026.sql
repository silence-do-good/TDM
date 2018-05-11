
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T00:26:00Z' AND timestamp<'2017-11-19T00:26:00Z' AND SENSOR_ID='59930c87_d89b_49f9_9613_a3b2ad108b45'
