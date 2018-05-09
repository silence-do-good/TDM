
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T12:40:00Z' AND timestamp<'2017-11-18T12:40:00Z' AND SENSOR_ID='79a1e318_4d8b_40c3_9c56_2c7b778fe234'
