
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T13:47:00Z' AND timestamp<'2017-11-10T13:47:00Z' AND SENSOR_ID='6d09de97_6ae3_43c4_9c22_ad0cb33beec1'
