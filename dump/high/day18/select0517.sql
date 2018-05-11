
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T05:17:00Z' AND timestamp<'2017-11-18T05:17:00Z' AND SENSOR_ID='5820abce_7ccd_4f84_974e_698146b4223c'
