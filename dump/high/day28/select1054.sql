
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T10:54:00Z' AND timestamp<'2017-11-28T10:54:00Z' AND SENSOR_ID='2ea28632_c741_4d17_9e0b_e33a9a663662'
