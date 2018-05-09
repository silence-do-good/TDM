
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T06:34:00Z' AND timestamp<'2017-11-16T06:34:00Z' AND SENSOR_ID='864f901a_e94b_4b3f_a4e2_32fba5ab5d6b'
