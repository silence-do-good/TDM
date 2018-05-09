
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T10:48:00Z' AND timestamp<'2017-11-09T10:48:00Z' AND SENSOR_ID='b336a6a3_a664_49ba_aa76_8ea5b4a5d65f'
