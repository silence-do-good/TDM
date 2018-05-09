
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T03:29:00Z' AND timestamp<'2017-11-20T03:29:00Z' AND SENSOR_ID='14031b1f_ddbb_40c6_a9e5_09aca3d968d8'
