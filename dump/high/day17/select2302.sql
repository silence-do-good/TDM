
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T23:02:00Z' AND timestamp<'2017-11-17T23:02:00Z' AND SENSOR_ID='b7fc2cfa_e8ea_427d_95aa_49887a826839'
