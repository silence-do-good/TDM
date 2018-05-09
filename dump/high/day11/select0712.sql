
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T07:12:00Z' AND timestamp<'2017-11-11T07:12:00Z' AND SENSOR_ID='ae05b6a5_c85d_4202_ac7b_cf818420e4e9'
