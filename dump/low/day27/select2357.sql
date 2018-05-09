
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T23:57:00Z' AND timestamp<'2017-11-27T23:57:00Z' AND SENSOR_ID='7cd2eb1a_bec5_4e3f_ba5b_779b1517b4d9'
