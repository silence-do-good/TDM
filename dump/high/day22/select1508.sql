
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T15:08:00Z' AND timestamp<'2017-11-22T15:08:00Z' AND SENSOR_ID='ce67d7b8_5e51_437b_8d4b_6801b9250e3b'
