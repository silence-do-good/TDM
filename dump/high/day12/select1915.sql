
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T19:15:00Z' AND timestamp<'2017-11-12T19:15:00Z' AND SENSOR_ID='feffbd6c_5d55_4743_88aa_ccd8f75c9cb3'
