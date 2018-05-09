
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T01:17:00Z' AND timestamp<'2017-11-26T01:17:00Z' AND SENSOR_ID='86daf7f2_52ea_409a_80d5_78e4835c1cce'
