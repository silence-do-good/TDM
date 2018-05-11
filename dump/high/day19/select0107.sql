
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T01:07:00Z' AND timestamp<'2017-11-19T01:07:00Z' AND SENSOR_ID='2bea4741_bb38_43aa_a73d_152523e93790'
