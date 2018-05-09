
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T20:20:00Z' AND timestamp<'2017-11-25T20:20:00Z' AND SENSOR_ID='77788be2_3b87_4502_9119_7ca96a4217e4'
