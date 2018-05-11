
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T01:45:00Z' AND timestamp<'2017-11-13T01:45:00Z' AND SENSOR_ID='09b9c3e7_b05d_4a03_946d_b3779df5a3c4'
