
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T12:08:00Z' AND timestamp<'2017-11-09T12:08:00Z' AND SENSOR_ID=ANY(array['647c4ff1_ca7c_4fa8_9a05_029f85d39ba5','f13464c5_9692_4fdb_bc08_70ebba908e3b','b04cc9b7_6221_4570_92c2_34c30689ddfa','a9a97d2e_af7d_41e9_995a_30b706439b0e','6fde5983_3b5c_4c8a_b68e_e6a051b351b2'])
