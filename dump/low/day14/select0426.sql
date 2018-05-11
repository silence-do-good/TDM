
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T04:26:00Z' AND timestamp<'2017-11-14T04:26:00Z' AND SENSOR_ID = ANY(array['9769a33e_4796_4841_8d5a_dd6272087df8','c3517e94_1ac0_4263_ae6f_3b16e053735c','3143_clwa_3019','20fdaaaa_f960_4bfb_8605_9984eb926987','a8916b69_99b2_49e3_afac_c46e8b3b5bb7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
