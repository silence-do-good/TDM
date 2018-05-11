
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T21:47:00Z' AND timestamp<'2017-11-14T21:47:00Z' AND SENSOR_ID='ac5a2393_a779_4dd8_b93b_9e5f5d18278c'
