
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T01:50:00Z' AND timestamp<'2017-11-12T01:50:00Z' AND SENSOR_ID='f9831cd9_34a4_4d3a_9acc_d5390ad874a2'
