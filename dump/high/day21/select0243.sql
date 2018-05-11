
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T02:43:00Z' AND timestamp<'2017-11-21T02:43:00Z' AND SENSOR_ID='a09d0b20_9fb0_4c00_8a9a_f62168aff775'
