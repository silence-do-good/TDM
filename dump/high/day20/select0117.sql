
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T01:17:00Z' AND timestamp<'2017-11-20T01:17:00Z' AND SENSOR_ID=ANY(array['cfd403a3_7948_4603_b70d_85667d106f5f','28162ee2_3f35_4195_b31f_58a2fff836e6','9c7b6d00_ca9c_4323_946c_58785c315474','3142_clwa_2051','051379a5_b14d_4886_90ed_e3b6ad97ce8b'])
