
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T20:30:00Z' AND timestamp<'2017-11-15T20:30:00Z' AND SENSOR_ID='06b12973_5122_472b_b075_48997a6cafa1'
