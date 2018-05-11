
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T05:00:00Z' AND timestamp<'2017-11-11T05:00:00Z' AND SENSOR_ID = ANY(array['5d26724d_318b_4db6_9ad9_bca8502de65a','08855c9c_2633_4ab6_8445_278a9719accd','5792375d_6b36_41f6_b757_8d5103852965','3146_clwa_6049','d9f9eb64_59e3_4d32_b51e_97f6e593a685']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
