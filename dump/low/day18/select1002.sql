
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T10:02:00Z' AND timestamp<'2017-11-18T10:02:00Z' AND SENSOR_ID=ANY(array['8e21531d_2df8_4f06_a79f_97b13ecf83f7','feba2ca7_356f_4b05_ae0e_e643413d4bde','5c3a2dad_dbe2_454b_9770_9f370efd35ea','f8f8244c_df30_4417_9102_2b70af7262fb','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a'])
