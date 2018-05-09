
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T03:52:00Z' AND timestamp<'2017-11-24T03:52:00Z' AND SENSOR_ID='f17644e4_1c4b_418f_ae76_5851bf71e456'
