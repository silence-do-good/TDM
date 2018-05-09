
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T08:33:00Z' AND timestamp<'2017-11-10T08:33:00Z' AND SENSOR_ID='07f5fe2e_7bbc_4829_ad1b_529fc4dcf3ca'
