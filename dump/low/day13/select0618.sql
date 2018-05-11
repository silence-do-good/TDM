
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T06:18:00Z' AND timestamp<'2017-11-13T06:18:00Z' AND SENSOR_ID='13dd1705_dbb4_4bad_91d9_420bc0020e66'
