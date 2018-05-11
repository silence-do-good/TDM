
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T03:42:00Z' AND timestamp<'2017-11-19T03:42:00Z' AND SENSOR_ID='b6d87844_0e1d_4302_acaf_74ad10916ee5'
