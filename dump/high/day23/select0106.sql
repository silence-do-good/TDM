
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T01:06:00Z' AND timestamp<'2017-11-23T01:06:00Z' AND SENSOR_ID=ANY(array['704c82c9_63bb_4b3d_b758_d9e0018b229c','95c967b8_88b4_41b5_8a44_699c3d48e913','84e50417_d747_4442_915a_87d5e1e1919a','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','da02ae8c_f967_4e43_b9fb_13c95480812d'])
