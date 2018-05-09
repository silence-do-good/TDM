
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T19:50:00Z' AND timestamp<'2017-11-12T19:50:00Z' AND SENSOR_ID='f4882999_0cd4_4de4_9d75_6ffc87a13065'
