
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T09:07:00Z' AND timestamp<'2017-11-16T09:07:00Z' AND SENSOR_ID='53632cbf_4e0d_4fab_b772_77267c6270f1'
