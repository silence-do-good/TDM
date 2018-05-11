
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T20:25:00Z' AND timestamp<'2017-11-11T20:25:00Z' AND SENSOR_ID='e19f953d_070f_43bd_a873_7129f7d06694'
