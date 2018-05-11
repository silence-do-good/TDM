
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T13:08:00Z' AND timestamp<'2017-11-22T13:08:00Z' AND SENSOR_ID='48bc18c0_178a_4bef_a6d1_059e6cd8b2a0'
