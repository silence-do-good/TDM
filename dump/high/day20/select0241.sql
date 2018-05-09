
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T02:41:00Z' AND timestamp<'2017-11-20T02:41:00Z' AND SENSOR_ID='32730d2f_ae3d_4c8c_8c54_cc4d7d788459'
