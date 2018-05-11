
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T17:25:00Z' AND timestamp<'2017-11-17T17:25:00Z' AND SENSOR_ID='ce67d7b8_5e51_437b_8d4b_6801b9250e3b'
