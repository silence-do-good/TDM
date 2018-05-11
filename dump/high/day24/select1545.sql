
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T15:45:00Z' AND timestamp<'2017-11-24T15:45:00Z' AND SENSOR_ID='42c752ef_4684_462e_96ce_757b24ca7563'
