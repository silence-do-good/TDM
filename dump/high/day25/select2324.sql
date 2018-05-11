
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T23:24:00Z' AND timestamp<'2017-11-25T23:24:00Z' AND SENSOR_ID=ANY(array['85d0dba4_6cce_446d_9ab1_c2501f6b3013','8237cc21_f631_48ac_9d9f_73458877eee3','088d0c88_f77e_4fcc_aaae_9681e456e950','27d24cdb_77c8_44b4_8c2b_1a20e0a59315','206003d0_e2b2_4cbf_986f_ac806d88f76b'])
