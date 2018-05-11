
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T07:09:00Z' AND timestamp<'2017-11-16T07:09:00Z' AND SENSOR_ID='f9ca5935_b4b3_4334_8e19_5709b672cb7f'
