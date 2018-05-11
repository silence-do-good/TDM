
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:06:00Z' AND timestamp<'2017-11-10T11:06:00Z' AND SENSOR_ID='db53b9a3_ceaa_4aae_9bef_844435bc989b'
