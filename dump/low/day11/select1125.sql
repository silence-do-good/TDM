
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T11:25:00Z' AND timestamp<'2017-11-11T11:25:00Z' AND SENSOR_ID='b6d87844_0e1d_4302_acaf_74ad10916ee5'
