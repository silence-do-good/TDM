
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T10:48:00Z' AND timestamp<'2017-11-28T10:48:00Z' AND SENSOR_ID='98cb68e0_9bc9_4562_a2f0_88d54cabc24f'
