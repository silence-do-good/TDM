
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T16:18:00Z' AND timestamp<'2017-11-18T16:18:00Z' AND SENSOR_ID='6866693b_ffde_49a5_aa37_0d3aeb98f2f4'
