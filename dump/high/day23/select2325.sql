
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T23:25:00Z' AND timestamp<'2017-11-23T23:25:00Z' AND SENSOR_ID='f4882999_0cd4_4de4_9d75_6ffc87a13065'
