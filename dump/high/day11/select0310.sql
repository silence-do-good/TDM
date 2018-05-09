
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T03:10:00Z' AND timestamp<'2017-11-11T03:10:00Z' AND SENSOR_ID='3a619d47_8bbb_42d8_a3a8_29bea8e63377'
