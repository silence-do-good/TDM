
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T03:51:00Z' AND timestamp<'2017-11-20T03:51:00Z' AND SENSOR_ID='d6a46a77_8716_4653_bc64_347bbccca4d4'
