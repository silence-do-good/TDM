
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T03:03:00Z' AND timestamp<'2017-11-09T03:03:00Z' AND SENSOR_ID='f17644e4_1c4b_418f_ae76_5851bf71e456'
