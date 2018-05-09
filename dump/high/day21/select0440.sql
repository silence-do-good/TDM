
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T04:40:00Z' AND timestamp<'2017-11-21T04:40:00Z' AND SENSOR_ID='32817423_ab8d_447f_8b1e_3e08ac86df17'
