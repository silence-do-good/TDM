
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T21:35:00Z' AND timestamp<'2017-11-12T21:35:00Z' AND SENSOR_ID=ANY(array['884dbfe2_c397_4a6f_a813_5f28bd711c68','e578addb_c7ee_4e90_b7cb_c10f6fa99829','ddc44f22_a3ad_4efb_9028_e8affec6f4a3','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','a7b2e82b_6994_47a4_b27c_092f66bdb4d0'])
