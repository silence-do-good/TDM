
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T04:05:00Z' AND timestamp<'2017-11-26T04:05:00Z' AND SENSOR_ID='b2c004f2_b288_476f_b6e7_1ab3a065618e'
