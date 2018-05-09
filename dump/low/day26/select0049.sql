
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T00:49:00Z' AND timestamp<'2017-11-26T00:49:00Z' AND SENSOR_ID=ANY(array['01ef6b2a_9ea9_4b0e_8584_ee5937d6d25e','40845329_a8c6_495b_acb1_7b2a1dfe9517','8030e670_e8f7_4996_b4da_43dc7fe97d5a','5e54b76d_2672_43f0_991f_451800c917ad','bcc135dc_9515_4b37_a5c9_f369080f9dd7'])
