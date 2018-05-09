
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T14:40:00Z' AND timestamp<'2017-11-11T14:40:00Z' AND SENSOR_ID='23e3dba4_1d0b_44d5_bbc8_865c8cd2663c'
