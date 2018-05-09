
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T11:03:00Z' AND timestamp<'2017-11-11T11:03:00Z' AND SENSOR_ID='47e37fc7_3748_4ce2_972a_0adc7728118f'
