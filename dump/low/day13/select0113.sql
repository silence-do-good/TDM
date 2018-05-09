
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T01:13:00Z' AND timestamp<'2017-11-13T01:13:00Z' AND SENSOR_ID=ANY(array['80c23f95_60e0_42bf_ad12_396013f5e522','8e930b80_d8c2_4b42_a923_c9d8d3d3a86c','17e796db_f52b_4c6c_9386_473a3c0dfac6','3143_clwa_3231','3bbb180e_11bf_4b59_acf1_5b62b031485a'])
