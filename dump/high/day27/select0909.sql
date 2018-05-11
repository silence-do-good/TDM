
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T09:09:00Z' AND timestamp<'2017-11-27T09:09:00Z' AND SENSOR_ID='609d8e39_9306_4f47_9b4a_3c3f71e33f8f'
