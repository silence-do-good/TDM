
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T17:48:00Z' AND timestamp<'2017-11-13T17:48:00Z' AND SENSOR_ID='3dd8a93f_6409_4c68_9232_27ae1b3cb6bb'
