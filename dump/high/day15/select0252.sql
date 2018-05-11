
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T02:52:00Z' AND timestamp<'2017-11-15T02:52:00Z' AND SENSOR_ID=ANY(array['498e2416_f0ce_46bf_b216_d1b513d7af4a','1db6bb1c_ef94_485c_99c7_abcebef6a740','7f08eb78_0c3d_4f50_8d9a_aa060427eefd','1e296a77_9b89_42f0_8c41_4a45fe392829','50be83ec_b616_451e_a983_bbe13a1c86ff'])
