
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T23:51:00Z' AND timestamp<'2017-11-15T23:51:00Z' AND SENSOR_ID='7cd2eb1a_bec5_4e3f_ba5b_779b1517b4d9'
