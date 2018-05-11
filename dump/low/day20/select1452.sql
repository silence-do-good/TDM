
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T14:52:00Z' AND timestamp<'2017-11-20T14:52:00Z' AND SENSOR_ID='759c271a_c5de_49d2_953e_4d50c5e2b854'
