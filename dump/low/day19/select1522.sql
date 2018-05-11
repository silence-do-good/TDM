
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T15:22:00Z' AND timestamp<'2017-11-19T15:22:00Z' AND SENSOR_ID='ac5a2393_a779_4dd8_b93b_9e5f5d18278c'
