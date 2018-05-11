
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T16:13:00Z' AND timestamp<'2017-11-17T16:13:00Z' AND SENSOR_ID='a0790c14_68ed_44a0_ad4c_4944cc8ba7fb'
