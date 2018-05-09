
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T11:42:00Z' AND timestamp<'2017-11-09T11:42:00Z' AND SENSOR_ID = ANY(array['967d5e39_ab19_44b0_a6e4_30538eb6423c','319ca513_f5c6_44ea_b722_e5289648c265','3d86bb68_023f_4106_b967_5c4c448e1edc','d0f3d704_2707_4921_acf0_71b6be1ca77e','c9f4484e_b44a_4a2c_99fc_b7561253038b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
