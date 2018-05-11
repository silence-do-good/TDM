
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T08:46:00Z' AND timestamp<'2017-11-14T08:46:00Z' AND SENSOR_ID='8c067e1a_8ba2_4d89_bf8b_264f4e2c8886'
