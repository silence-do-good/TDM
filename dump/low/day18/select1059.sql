
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T10:59:00Z' AND timestamp<'2017-11-18T10:59:00Z' AND SENSOR_ID='a452bf5b_c3d4_47aa_95cc_0a4d98c72529'
