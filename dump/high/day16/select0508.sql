
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T05:08:00Z' AND timestamp<'2017-11-16T05:08:00Z' AND SENSOR_ID='3745f6f2_030f_4f96_90b6_7828a837c194'
