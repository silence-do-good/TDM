
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T17:19:00Z' AND timestamp<'2017-11-16T17:19:00Z' AND SENSOR_ID=ANY(array['68d3d4db_3805_4da7_b12c_50ed785c5d20','165c00a9_9003_4fd5_b8da_51a554aa9097','ae4a026a_920a_4651_b5af_b934b4acf038','1bea2b6e_cd77_4e86_96c8_31d8bcf9103a','3141_clwa_1429'])
