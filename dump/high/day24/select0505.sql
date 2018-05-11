
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T05:05:00Z' AND timestamp<'2017-11-24T05:05:00Z' AND SENSOR_ID='bff5b423_94c9_4839_b33a_7b692cf7474e'
