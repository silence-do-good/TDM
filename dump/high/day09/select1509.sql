
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:09:00Z' AND timestamp<'2017-11-09T15:09:00Z' AND SENSOR_ID='4b00fa2a_da97_43af_ab58_ff5fe5d9669f'
