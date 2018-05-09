
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T17:58:00Z' AND timestamp<'2017-11-23T17:58:00Z' AND SENSOR_ID=ANY(array['d2f296c2_73e0_40e6_aa51_c97174cf22a6','f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe','db5653ce_e047_4244_99cc_3cd4f2a5ff6e','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','e578addb_c7ee_4e90_b7cb_c10f6fa99829'])
