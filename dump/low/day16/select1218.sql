
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T12:18:00Z' AND timestamp<'2017-11-16T12:18:00Z' AND SENSOR_ID=ANY(array['6554d3f9_7b8e_45f3_ba7d_e7d9dabc8dab','95c3dded_ab7b_487f_aadb_82b80e8068ff','3143_clwa_3019','dc7418d9_c8fa_4c8b_b74d_f969c1612873','8af64514_fda9_44a8_829a_8f603e844516'])
