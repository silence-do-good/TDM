
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T07:54:00Z' AND timestamp<'2017-11-26T07:54:00Z' AND SENSOR_ID='75bdda9e_e0aa_40e9_95bb_7d8bcb9ffc1e'
