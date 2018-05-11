
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T16:11:00Z' AND timestamp<'2017-11-22T16:11:00Z' AND SENSOR_ID='f14e48bc_3b8a_44e9_b11e_c4c12205e4b0'
