
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T14:16:00Z' AND timestamp<'2017-11-11T14:16:00Z' AND SENSOR_ID='2bfb3c08_9bed_465c_a0a5_48834dd50481'
