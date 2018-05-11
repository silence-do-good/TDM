
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T14:52:00Z' AND timestamp<'2017-11-19T14:52:00Z' AND SENSOR_ID='0b213972_da33_41fb_a457_1e3626df4175'
