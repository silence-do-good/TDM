
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T08:22:00Z' AND timestamp<'2017-11-19T08:22:00Z' AND SENSOR_ID=ANY(array['831bfe0f_ae31_4fcf_a623_c8f2856c4376','972c9553_2f5d_4ff7_8a3d_a159cc1758d7','4becfa1c_d814_4e68_a74e_d97754853dab','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3','32861a4e_137a_4a74_bd30_360d004bb904'])
