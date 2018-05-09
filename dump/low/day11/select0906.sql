
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T09:06:00Z' AND timestamp<'2017-11-11T09:06:00Z' AND SENSOR_ID='100695ea_f377_4306_9278_5e52017f176c'
