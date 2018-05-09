
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T05:27:00Z' AND timestamp<'2017-11-19T05:27:00Z' AND SENSOR_ID='b1617d7e_512f_42ec_a643_91498d88c9ac'
