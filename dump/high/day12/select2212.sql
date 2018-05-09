
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T22:12:00Z' AND timestamp<'2017-11-12T22:12:00Z' AND SENSOR_ID = ANY(array['3b5beb17_fa65_41e1_b4c9_8c940fd59fb0','b48da3e6_69fe_4801_9b71_2d9234cf1657','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','98c1f0fe_11fd_41d5_813a_53d2712a9eb2','ec036993_06c1_4464_ada2_cd035802fe5a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
