
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T13:11:00Z' AND timestamp<'2017-11-27T13:11:00Z' AND SENSOR_ID = ANY(array['40845329_a8c6_495b_acb1_7b2a1dfe9517','c9b8a402_c772_4091_acd0_2a1a089b2cd7','d4440b8a_803f_4e68_b1e9_2cc11644c068','d0c8c47d_dc96_417e_b55e_5c928154579b','974c0fb1_94c6_4cfa_a004_9a512f634683']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
