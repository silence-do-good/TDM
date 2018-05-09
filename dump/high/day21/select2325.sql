
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T23:25:00Z' AND timestamp<'2017-11-21T23:25:00Z' AND SENSOR_ID=ANY(array['c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','51115bd3_a6a9_4aaa_9ade_d46c8228968e','0273573e_36d9_4a43_91c7_e3a4ff619435','1e2946fd_cb9c_41be_bde4_f35dfe50c085','c558fba2_e406_4129_a7b3_e058712fea40'])
