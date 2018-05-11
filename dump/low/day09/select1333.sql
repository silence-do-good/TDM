
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T13:33:00Z' AND timestamp<'2017-11-09T13:33:00Z' AND SENSOR_ID = ANY(array['b466d2ab_9876_41af_91f8_ce97defa1f98','b78f2789_b445_404e_8a0c_b6f94bc8e327','8de32403_0e1f_485a_bc8b_79fb8c631480','c1168e64_b235_49ae_9e96_a417c669448a','b46fedbb_d7e0_401e_a215_8592984eb597']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
