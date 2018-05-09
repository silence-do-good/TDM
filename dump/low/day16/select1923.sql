
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T19:23:00Z' AND timestamp<'2017-11-16T19:23:00Z' AND SENSOR_ID='4cb8fae2_6e31_4cbf_ba1f_f0015e80c96e'
