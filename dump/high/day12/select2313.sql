
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T23:13:00Z' AND timestamp<'2017-11-12T23:13:00Z' AND SENSOR_ID = ANY(array['e8264bf3_dfa5_4352_900f_9a25edc11cb5','2e6172f2_25d2_4984_9323_70a36a9df89f','a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c','3143_clwa_3051','f97559a5_cffd_4f40_8e75_6d755a548afc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
