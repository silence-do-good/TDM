
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T20:18:00Z' AND timestamp<'2017-11-12T20:18:00Z' AND SENSOR_ID='1b74e5d7_5b79_4eb5_9ae7_d8bb723f12f4'
