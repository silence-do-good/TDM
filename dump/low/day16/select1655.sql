
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T16:55:00Z' AND timestamp<'2017-11-16T16:55:00Z' AND SENSOR_ID='dc9c9a73_d61a_4081_8ba9_57da06181549'
