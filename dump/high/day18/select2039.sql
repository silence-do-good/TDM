
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T20:39:00Z' AND timestamp<'2017-11-18T20:39:00Z' AND SENSOR_ID='53632cbf_4e0d_4fab_b772_77267c6270f1'
