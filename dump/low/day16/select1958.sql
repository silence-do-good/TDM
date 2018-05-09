
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T19:58:00Z' AND timestamp<'2017-11-16T19:58:00Z' AND SENSOR_ID='a452bf5b_c3d4_47aa_95cc_0a4d98c72529'
