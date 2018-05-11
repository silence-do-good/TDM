
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T12:28:00Z' AND timestamp<'2017-11-27T12:28:00Z' AND SENSOR_ID='619881d5_daa3_49ee_bbf2_680a321a3f1c'
