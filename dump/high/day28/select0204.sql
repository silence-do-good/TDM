
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T02:04:00Z' AND timestamp<'2017-11-28T02:04:00Z' AND SENSOR_ID='62861f47_2cd0_401f_88f8_4248a0c96108'
