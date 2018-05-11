
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T04:33:00Z' AND timestamp<'2017-11-22T04:33:00Z' AND SENSOR_ID='d6a46a77_8716_4653_bc64_347bbccca4d4'
