
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T17:36:00Z' AND timestamp<'2017-11-09T17:36:00Z' AND SENSOR_ID = ANY(array['866c45d6_28fa_4800_a55e_f47f31ee50e3','1c15096f_20cd_4402_ac62_8fb5f11491d8','837b1a7e_e335_4f1d_afb2_dff02848b278','f3502ab8_91a1_4e41_94ee_5754dc952de0','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
