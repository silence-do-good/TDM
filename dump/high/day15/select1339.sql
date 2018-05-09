
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T13:39:00Z' AND timestamp<'2017-11-15T13:39:00Z' AND SENSOR_ID='2dc52273_e513_4a6c_98b2_b394dd67f237'
