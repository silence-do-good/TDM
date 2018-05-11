
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T01:58:00Z' AND timestamp<'2017-11-28T01:58:00Z' AND SENSOR_ID='f17644e4_1c4b_418f_ae76_5851bf71e456'
