
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T13:16:00Z' AND timestamp<'2017-11-16T13:16:00Z' AND SENSOR_ID = ANY(array['adf2bd86_2b23_4216_86bf_c51d24959f4d','1f4da13f_bd16_446a_afff_ae9710980928','5792375d_6b36_41f6_b757_8d5103852965','a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
