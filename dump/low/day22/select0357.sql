
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T03:57:00Z' AND timestamp<'2017-11-22T03:57:00Z' AND SENSOR_ID='c2f37f22_0a4e_4fa9_b82a_8c96b662d36f'
