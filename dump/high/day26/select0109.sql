
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T01:09:00Z' AND timestamp<'2017-11-26T01:09:00Z' AND SENSOR_ID='05a729d0_a913_45c2_adfe_7206c6e661a2'
