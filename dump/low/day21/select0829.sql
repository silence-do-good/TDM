
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T08:29:00Z' AND timestamp<'2017-11-21T08:29:00Z' AND SENSOR_ID = ANY(array['c1ac2de2_da11_496d_9a49_bda95c824837','73fd0aa8_53ce_47db_87d6_15d969358fff','80bd62f2_69ce_4d7f_b21a_7338d629a038','266dd5b1_180d_40da_85ac_82b4dc479ab1','b858216c_7184_49b3_8dfa_e5ee90d6bc69']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
