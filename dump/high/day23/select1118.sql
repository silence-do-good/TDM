
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:18:00Z' AND timestamp<'2017-11-23T11:18:00Z' AND SENSOR_ID='36af406f_4f62_4569_9eda_a2fa7ca7a8d2'
