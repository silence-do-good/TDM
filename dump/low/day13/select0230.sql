
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T02:30:00Z' AND timestamp<'2017-11-13T02:30:00Z' AND SENSOR_ID='df33c8ef_787c_4a6b_9afe_a245c759d937'
