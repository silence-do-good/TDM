
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T03:26:00Z' AND timestamp<'2017-11-27T03:26:00Z' AND SENSOR_ID='c04c6eae_e20f_4fd8_aa96_20a12c40e0b9'
