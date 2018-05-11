
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T22:19:00Z' AND timestamp<'2017-11-25T22:19:00Z' AND SENSOR_ID='63ced052_8481_43a6_9a03_a3ca86acc05c'
