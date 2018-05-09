
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T00:01:00Z' AND timestamp<'2017-11-26T00:01:00Z' AND SENSOR_ID='4b00fa2a_da97_43af_ab58_ff5fe5d9669f'
