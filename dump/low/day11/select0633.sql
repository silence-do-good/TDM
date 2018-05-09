
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T06:33:00Z' AND timestamp<'2017-11-11T06:33:00Z' AND SENSOR_ID='3753a7d9_4de0_4630_9281_06a47c543a8b'
