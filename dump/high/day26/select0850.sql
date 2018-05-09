
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T08:50:00Z' AND timestamp<'2017-11-26T08:50:00Z' AND SENSOR_ID='c1cbb11b_f7b6_4683_abdf_22e84e780fab'
