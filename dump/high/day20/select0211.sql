
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T02:11:00Z' AND timestamp<'2017-11-20T02:11:00Z' AND SENSOR_ID = ANY(array['92d833fc_0313_40b1_81be_c4c0e02c55da','995324e5_786c_43c5_b5a7_2aa5235fd08b','3298bb84_9648_4267_a601_965da95b595f','8bad65bf_1429_44d9_8107_3004508f30b4','4e2b7687_d100_4c7b_a09d_63764cf9cb87']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
