
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T10:53:00Z' AND timestamp<'2017-11-25T10:53:00Z' AND SENSOR_ID = ANY(array['3b5beb17_fa65_41e1_b4c9_8c940fd59fb0','bff852c9_5072_4f33_bfe1_fb9a5f560653','4b0fa4c1_2df0_41c6_a7e0_167aa74b8296','46e8d2e6_0ddf_4590_b35f_fbc93115e495','7e8a86ac_9ffa_4d82_85cc_c070d9da80df']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
