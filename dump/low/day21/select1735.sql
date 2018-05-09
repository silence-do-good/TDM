
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T17:35:00Z' AND timestamp<'2017-11-21T17:35:00Z' AND SENSOR_ID='c4404d8e_f9a6_485a_8aa2_2e58411b70fe'
