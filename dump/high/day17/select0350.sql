
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T03:50:00Z' AND timestamp<'2017-11-17T03:50:00Z' AND SENSOR_ID='bff5b423_94c9_4839_b33a_7b692cf7474e'
