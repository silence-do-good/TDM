
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T13:54:00Z' AND timestamp<'2017-11-09T13:54:00Z' AND SENSOR_ID=ANY(array['fe2d5097_8df9_463a_a2b1_d8ae9c0fb2f4','03d9d4a7_98bd_4a9e_8edc_5276450d8621','45917687_b13e_46c3_a564_f3fb67e20b7f','3a35b11b_b330_4da7_a829_890805f9a858','77409a59_24fe_4fe2_bb3d_92259e754fba'])
