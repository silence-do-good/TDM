
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T04:51:00Z' AND timestamp<'2017-11-20T04:51:00Z' AND SENSOR_ID='1784f94b_679c_4af8_a11f_ed95f2f28117'
