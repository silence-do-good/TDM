
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T11:58:00Z' AND timestamp<'2017-11-10T11:58:00Z' AND SENSOR_ID=ANY(array['da02ae8c_f967_4e43_b9fb_13c95480812d','8160134b_d233_4db5_8c3c_2bac07fa768b','8a751bcc_dea3_4544_aaed_cfe28bd6de6d','8a2f7a61_8279_49d4_a07c_1183447c5277','d875fa20_73d2_444f_a4df_0f85d8f16e17'])
