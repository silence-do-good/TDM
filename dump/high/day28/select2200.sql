
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T22:00:00Z' AND timestamp<'2017-11-28T22:00:00Z' AND SENSOR_ID='4d8c269c_d321_4221_a27c_b8261236e4a2'
