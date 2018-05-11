
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T11:47:00Z' AND timestamp<'2017-11-26T11:47:00Z' AND SENSOR_ID='fb35074f_806d_4c89_8e57_7d0caab2fb6b'
