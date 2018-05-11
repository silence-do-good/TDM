
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T08:42:00Z' AND timestamp<'2017-11-10T08:42:00Z' AND SENSOR_ID='a1d16d12_afae_46ca_9e7c_ed6dbf401295'
