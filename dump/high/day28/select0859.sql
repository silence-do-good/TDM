
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T08:59:00Z' AND timestamp<'2017-11-28T08:59:00Z' AND SENSOR_ID='06b12973_5122_472b_b075_48997a6cafa1'
