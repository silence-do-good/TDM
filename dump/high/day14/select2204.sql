
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T22:04:00Z' AND timestamp<'2017-11-14T22:04:00Z' AND SENSOR_ID='06aaf74d_4d7e_4925_8d42_f1cd16e6e064'
