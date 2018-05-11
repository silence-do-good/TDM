
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T04:27:00Z' AND timestamp<'2017-11-11T04:27:00Z' AND SENSOR_ID='06ab568d_417e_4d3c_bb16_f167e2be065d'
