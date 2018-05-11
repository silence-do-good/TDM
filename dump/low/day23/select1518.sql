
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T15:18:00Z' AND timestamp<'2017-11-23T15:18:00Z' AND SENSOR_ID='9a80cb6a_0bc4_4b8d_8dfc_ad840ace5928'
