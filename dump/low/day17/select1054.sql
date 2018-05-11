
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T10:54:00Z' AND timestamp<'2017-11-17T10:54:00Z' AND SENSOR_ID = ANY(array['3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','3143_clwa_3059','4dfd580b_7823_4d97_a856_2609c79c9750','f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
