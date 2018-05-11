
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T02:47:00Z' AND timestamp<'2017-11-18T02:47:00Z' AND SENSOR_ID=ANY(array['6acfe217_19db_4bbb_99d0_275a8e253d78','d9f9eb64_59e3_4d32_b51e_97f6e593a685','2ec9cce5_8968_48d8_8baa_14c004b44755','3145_clwa_5231','5313cf9a_7fe9_4114_88c7_e5eefa65f14b'])
