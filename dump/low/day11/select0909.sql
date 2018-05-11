
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T09:09:00Z' AND timestamp<'2017-11-11T09:09:00Z' AND SENSOR_ID='3aecb507_8956_4bd0_9c24_1335ccadc510'
