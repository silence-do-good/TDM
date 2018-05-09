
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:49:00Z' AND timestamp<'2017-11-10T22:49:00Z' AND SENSOR_ID='68b26513_1824_4c7a_b43c_f1c58b81c75d'
