
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T12:48:00Z' AND timestamp<'2017-11-16T12:48:00Z' AND SENSOR_ID='87751330_db3a_4df4_8f75_def3670d6bcc'
