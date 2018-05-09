
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T09:44:00Z' AND timestamp<'2017-11-16T09:44:00Z' AND SENSOR_ID=ANY(array['e27243cd_7b02_46c5_a6bc_1b143ef36366','f05bfefc_ba3a_4f88_b4ce_52a422576d7c','1c6b42eb_223b_4d59_a17f_331757c52111','48b3e2af_9bec_41ed_92f1_e6ee05a13e40','6bacca8c_7db6_49db_8742_7001706a7fc6'])
