
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T18:12:00Z' AND timestamp<'2017-11-09T18:12:00Z' AND SENSOR_ID='71c3e426_d743_4696_9afa_6cf9f42b31fb'
