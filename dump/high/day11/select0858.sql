
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T08:58:00Z' AND timestamp<'2017-11-11T08:58:00Z' AND SENSOR_ID='609d8e39_9306_4f47_9b4a_3c3f71e33f8f'
