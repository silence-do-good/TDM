
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T05:57:00Z' AND timestamp<'2017-11-14T05:57:00Z' AND SENSOR_ID = ANY(array['4139d980_2071_4db4_aa6e_4f7dfcffdc53','08f4c50a_d34d_401b_a20b_b08c062e5732','51a468e5_adc9_46fb_86d0_03afc94c09e5','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
