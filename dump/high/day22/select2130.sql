
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T21:30:00Z' AND timestamp<'2017-11-22T21:30:00Z' AND SENSOR_ID=ANY(array['f06cf1aa_99c1_4911_af1f_27aaf87dd72f','c558fba2_e406_4129_a7b3_e058712fea40','3d86bb68_023f_4106_b967_5c4c448e1edc','ee8f7790_8d2c_4c7d_bfb1_d022684db71b','c33423d8_b111_4b10_9c4a_207c3f18f3dc'])
