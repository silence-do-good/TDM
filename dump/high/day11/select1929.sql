
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T19:29:00Z' AND timestamp<'2017-11-11T19:29:00Z' AND SENSOR_ID='f2c42896_081f_42b4_b243_9723224064cd'
