
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T21:56:00Z' AND timestamp<'2017-11-18T21:56:00Z' AND SENSOR_ID='6fa6d539_86d8_4898_aed9_1b3855e78a6f'
