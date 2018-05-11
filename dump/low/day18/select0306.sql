
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T03:06:00Z' AND timestamp<'2017-11-18T03:06:00Z' AND SENSOR_ID=ANY(array['193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','daa2b727_410e_4aba_a8f3_9eea3012650f','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','2bdc665f_c770_4cae_821a_2671719ea1f3','a77d09e7_7569_47f8_abb2_53a3e08ebee3'])
