
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T07:57:00Z' AND timestamp<'2017-11-10T07:57:00Z' AND SENSOR_ID='fda58ecf_0a6a_44e0_a3ba_2189ab26f103'
