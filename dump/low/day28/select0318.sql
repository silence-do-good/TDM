
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T03:18:00Z' AND timestamp<'2017-11-28T03:18:00Z' AND SENSOR_ID='d4782105_b202_498b_b380_9e200435778c'
