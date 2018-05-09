
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T00:33:00Z' AND timestamp<'2017-11-16T00:33:00Z' AND SENSOR_ID='3e43747a_21e8_47f3_9d12_4904a760850b'
