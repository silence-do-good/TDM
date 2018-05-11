
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T19:31:00Z' AND timestamp<'2017-11-23T19:31:00Z' AND SENSOR_ID='2dc52273_e513_4a6c_98b2_b394dd67f237'
