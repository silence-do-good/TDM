
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T10:48:00Z' AND timestamp<'2017-11-21T10:48:00Z' AND SENSOR_ID='be947ded_a99b_4b46_b6f0_9f3ffc347021'
