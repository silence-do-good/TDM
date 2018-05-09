
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:00:00Z' AND timestamp<'2017-11-13T23:00:00Z' AND SENSOR_ID=ANY(array['a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','37f8d260_65fc_4f53_a37c_e530ea5d1291','e576f0a8_17fd_4a8c_9b64_86ee88c5eece','d7a85108_922a_4307_ba63_c549a410feed','9be9b594_df1a_4edd_9352_8de1cc957078'])
