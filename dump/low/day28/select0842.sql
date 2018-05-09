
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T08:42:00Z' AND timestamp<'2017-11-28T08:42:00Z' AND SENSOR_ID='9f6d6c76_61a4_47f9_933d_5c4417448f6a'
