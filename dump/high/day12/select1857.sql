
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T18:57:00Z' AND timestamp<'2017-11-12T18:57:00Z' AND SENSOR_ID='71642f5a_48f3_4672_b1e1_25e3f3e44570'
