
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T16:13:00Z' AND timestamp<'2017-11-19T16:13:00Z' AND SENSOR_ID='11e8c82f_ebd9_4d7d_b73e_f30508cdb4c9'
