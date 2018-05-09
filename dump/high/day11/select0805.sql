
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T08:05:00Z' AND timestamp<'2017-11-11T08:05:00Z' AND SENSOR_ID='9e4c8e0b_c7e2_44e3_8e78_85925c3840ac'
