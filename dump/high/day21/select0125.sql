
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T01:25:00Z' AND timestamp<'2017-11-21T01:25:00Z' AND SENSOR_ID='0d54dabf_632f_4e6c_a913_74da91f1ebb4'
