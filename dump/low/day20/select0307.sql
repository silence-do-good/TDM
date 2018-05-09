
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T03:07:00Z' AND timestamp<'2017-11-20T03:07:00Z' AND SENSOR_ID = ANY(array['5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','6d5720ff_a925_4a3b_80e8_3802fc84b75c','8de0b03c_757a_4acc_89cb_ca1a945f869f','c31af785_c8c4_4f6b_9d1c_bff07f3179d7','d9710bb2_c9e7_4892_9213_67cdbd6d74a4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
