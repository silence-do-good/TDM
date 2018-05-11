
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T22:52:00Z' AND timestamp<'2017-11-25T22:52:00Z' AND SENSOR_ID='c2f37f22_0a4e_4fa9_b82a_8c96b662d36f'
