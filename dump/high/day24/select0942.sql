
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T09:42:00Z' AND timestamp<'2017-11-24T09:42:00Z' AND SENSOR_ID='a09d0b20_9fb0_4c00_8a9a_f62168aff775'
