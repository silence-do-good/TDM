
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T06:54:00Z' AND timestamp<'2017-11-09T06:54:00Z' AND SENSOR_ID=ANY(array['ce497133_46c3_46a6_9cf7_19b2b2f8c282','746f367c_d6f0_4e73_a778_f2320c5377c1','3142_clwa_2219','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','972c9553_2f5d_4ff7_8a3d_a159cc1758d7'])
