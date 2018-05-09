
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T11:59:00Z' AND timestamp<'2017-11-20T11:59:00Z' AND SENSOR_ID=ANY(array['b0b45fe7_2dca_4f6b_aed4_d0e1567d7333','a8b2447e_e117_4456_b00e_9b978ca90300','348ea72a_ef90_4821_af50_59e30fee0109','2b234bc6_a923_466e_8646_4b25a4b8dc17','bba1cd41_f210_4ab9_b899_9feb3e8c0f03'])
