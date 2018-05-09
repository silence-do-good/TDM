
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T01:19:00Z' AND timestamp<'2017-11-09T01:19:00Z' AND SENSOR_ID=ANY(array['7d121c09_a3e3_45ab_ae2f_b77769ef70d6','f793dc81_8bb7_45ec_b464_f484d96bd639','00d59dcd_efcc_409a_9212_5e2581407aad','99c2f281_060a_467e_a849_b1fd0d949f5a','3141_clwa_1100'])
