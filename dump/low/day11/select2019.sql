
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T20:19:00Z' AND timestamp<'2017-11-11T20:19:00Z' AND SENSOR_ID='ff949b1d_ce5c_41a2_98a0_2f511973c9b8'
