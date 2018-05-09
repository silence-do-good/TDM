
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T05:12:00Z' AND timestamp<'2017-11-26T05:12:00Z' AND SENSOR_ID='e1ec23cf_3d6c_49a4_94de_37eb12da0aaa'
