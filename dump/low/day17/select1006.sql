
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T10:06:00Z' AND timestamp<'2017-11-17T10:06:00Z' AND SENSOR_ID='8d4acd2b_364f_46cc_bcd2_39eff243cf24'
