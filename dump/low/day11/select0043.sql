
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T00:43:00Z' AND timestamp<'2017-11-11T00:43:00Z' AND SENSOR_ID='440fd113_e6c3_4971_8783_adce93919b06'
