
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T20:23:00Z' AND timestamp<'2017-11-19T20:23:00Z' AND SENSOR_ID='092f0fb6_9c18_4cfa_8019_1304a0b2e28b'
