
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T19:11:00Z' AND timestamp<'2017-11-13T19:11:00Z' AND SENSOR_ID='2fa45597_9407_4416_b935_cfcff0a0e70f'
