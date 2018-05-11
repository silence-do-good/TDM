
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:58:00Z' AND timestamp<'2017-11-16T18:58:00Z' AND SENSOR_ID='47e37fc7_3748_4ce2_972a_0adc7728118f'
