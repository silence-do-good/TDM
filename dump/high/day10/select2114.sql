
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T21:14:00Z' AND timestamp<'2017-11-10T21:14:00Z' AND SENSOR_ID='b8d6cc6d_9ad7_4e45_9245_442764b94998'
