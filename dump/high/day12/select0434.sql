
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T04:34:00Z' AND timestamp<'2017-11-12T04:34:00Z' AND SENSOR_ID='f17644e4_1c4b_418f_ae76_5851bf71e456'
