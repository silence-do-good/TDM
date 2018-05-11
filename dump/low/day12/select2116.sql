
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T21:16:00Z' AND timestamp<'2017-11-12T21:16:00Z' AND SENSOR_ID='7cd2eb1a_bec5_4e3f_ba5b_779b1517b4d9'
