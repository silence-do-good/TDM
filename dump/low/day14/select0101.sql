
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T01:01:00Z' AND timestamp<'2017-11-14T01:01:00Z' AND SENSOR_ID='f742477c_8b8c_40f4_acc5_db3d7ec4d386'
