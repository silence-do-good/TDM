
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T10:11:00Z' AND timestamp<'2017-11-10T10:11:00Z' AND SENSOR_ID='14031b1f_ddbb_40c6_a9e5_09aca3d968d8'
