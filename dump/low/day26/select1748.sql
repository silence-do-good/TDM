
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T17:48:00Z' AND timestamp<'2017-11-26T17:48:00Z' AND SENSOR_ID='f742477c_8b8c_40f4_acc5_db3d7ec4d386'
