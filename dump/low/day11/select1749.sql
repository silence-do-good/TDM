
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T17:49:00Z' AND timestamp<'2017-11-11T17:49:00Z' AND SENSOR_ID='13dd1705_dbb4_4bad_91d9_420bc0020e66'
