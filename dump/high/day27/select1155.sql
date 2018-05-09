
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T11:55:00Z' AND timestamp<'2017-11-27T11:55:00Z' AND SENSOR_ID='5e08cf27_1df4_45aa_94bc_da81ffd5f008'
