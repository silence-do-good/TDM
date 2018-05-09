
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T15:59:00Z' AND timestamp<'2017-11-22T15:59:00Z' AND SENSOR_ID=ANY(array['519e36f1_b611_4b10_88d1_dc1e9fb4e672','bb9e49d1_4dac_4782_bbb1_096373352bcd','cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','29dad927_245e_4a29_8bc2_43d62ca194e6'])
