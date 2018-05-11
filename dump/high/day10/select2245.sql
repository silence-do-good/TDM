
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:45:00Z' AND timestamp<'2017-11-10T22:45:00Z' AND SENSOR_ID='3dd8a93f_6409_4c68_9232_27ae1b3cb6bb'
