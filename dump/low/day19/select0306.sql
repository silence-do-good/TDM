
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T03:06:00Z' AND timestamp<'2017-11-19T03:06:00Z' AND SENSOR_ID='8fdcbe9a_aad5_47da_a7fa_8019217b3fc0'
