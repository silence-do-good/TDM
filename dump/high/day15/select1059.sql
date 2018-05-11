
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T10:59:00Z' AND timestamp<'2017-11-15T10:59:00Z' AND SENSOR_ID='68a0c69c_f747_4d43_8538_76d4e9a7fc01'
