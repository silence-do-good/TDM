
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:19:00Z' AND timestamp<'2017-11-15T21:19:00Z' AND SENSOR_ID='e170d1e3_ae38_427e_ba22_9b9f0db83cae'
