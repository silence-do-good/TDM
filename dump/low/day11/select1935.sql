
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T19:35:00Z' AND timestamp<'2017-11-11T19:35:00Z' AND SENSOR_ID = ANY(array['8af64514_fda9_44a8_829a_8f603e844516','ccd87148_310d_4c3e_8683_f2e294caa0cb','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','4f26e62b_b309_481b_8b30_e052fc73084b','c209ebc5_795c_498f_8d92_7a8f0d9e7a24']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
