
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T05:02:00Z' AND timestamp<'2017-11-20T05:02:00Z' AND SENSOR_ID = ANY(array['1db7d5f7_6436_4ab9_a484_bb973b067870','3145_clwa_5065','8a2f7a61_8279_49d4_a07c_1183447c5277','72478f11_bfa4_468a_9a22_8abc960262d5','909b8680_ee15_423e_b4eb_0a796f33a032']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
