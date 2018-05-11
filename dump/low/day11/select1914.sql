
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T19:14:00Z' AND timestamp<'2017-11-11T19:14:00Z' AND SENSOR_ID='a789ec07_ca27_4c06_8271_a6ff5f34b402'
