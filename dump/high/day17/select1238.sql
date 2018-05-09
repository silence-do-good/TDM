
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T12:38:00Z' AND timestamp<'2017-11-17T12:38:00Z' AND SENSOR_ID='5e08cf27_1df4_45aa_94bc_da81ffd5f008'
