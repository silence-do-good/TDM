
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T09:34:00Z' AND timestamp<'2017-11-17T09:34:00Z' AND SENSOR_ID='b89f9a97_56a2_4bbb_956f_3cf9092ed22f'
