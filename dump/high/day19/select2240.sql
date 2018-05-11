
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T22:40:00Z' AND timestamp<'2017-11-19T22:40:00Z' AND SENSOR_ID='034a2a71_ccce_4f22_b39c_c5a86308bfd4'
