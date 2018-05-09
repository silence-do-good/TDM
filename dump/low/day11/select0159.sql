
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T01:59:00Z' AND timestamp<'2017-11-11T01:59:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','291d6eec_3a55_4f1b_819a_a081df965358','150ccf1a_41be_4ecb_bf21_74e31fdfbb8f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
