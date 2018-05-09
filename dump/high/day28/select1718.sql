
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T17:18:00Z' AND timestamp<'2017-11-28T17:18:00Z' AND SENSOR_ID='b7fc2cfa_e8ea_427d_95aa_49887a826839'
