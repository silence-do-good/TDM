
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T07:22:00Z' AND timestamp<'2017-11-15T07:22:00Z' AND SENSOR_ID='df33c8ef_787c_4a6b_9afe_a245c759d937'
