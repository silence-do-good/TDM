
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T08:09:00Z' AND timestamp<'2017-11-28T08:09:00Z' AND SENSOR_ID='71642f5a_48f3_4672_b1e1_25e3f3e44570'
